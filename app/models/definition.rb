class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
  acts_as_commentable
  #validates_length_of       :body, :maximum => 140, :message => 'definitions must be 140 characters or less'
  validates_presence_of     :body
  validates_uniqueness_of   :body
  validate :must_be_defined
  before_create :make_slug
  validates_length_of       :body, :maximum => 140, :message => 'definitions must be 140 characters or less'
  
  
  PAGE_LIMIT = 100
  PARTS_OF_SPEECH = ['noun', 'adjective', 'acronym', 'verb', 'adverb', 'preposition', 'interjection']
  MOODS = ["helpful", "funny", "poetic", "offensive", "mature", "inaccurate"]
  
  
  def must_be_defined
	 errors.add_to_base("You must write a definition") if body =~ /^Add your own definition for/
  end
  
  def self.random
    find :first, :offset => (count * rand).to_i
  end
  
  def get_vote user, mood
    vote = user_votes.find_by_user_id(user.id)
    if vote
      return vote[mood]
    else
      return false
    end
  end
  
  def increment mood
    self.send((mood + "=").to_sym, get_votes_by_mood(mood) + 1)
  end
  
  def decrement mood
    self.send((mood + "=").to_sym, get_votes_by_mood(mood) - 1)
  end
  
  def cast_vote user, mood
    vote = user_votes.find_or_initialize_by_user_id(user.id)
    
    if like % User::LIKE_BONUS_THRESHOLD == 0
    	number = like
	end
	
    # Toggle switch in user vote object
    vote[mood] = !vote[mood]
    
    # Get the user object of the definition
    submitter = User.find_by_id(user_id)
    
    # Increment/decrement counter in definition object
    if vote[mood]
      increment mood
      user.add_points User::SCORE[:vote_cast]
      if MOODS.include?(mood)
        # If the vote is a mood vote:
        submitter.add_points User::SCORE[:mood_vote]
      else
        # Otherwise, it's either Like or Dislike
        submitter.add_points((mood == "like") ? User::SCORE[:like] : User::SCORE[:dislike]) 
      if mood == "like"
        submitter.add_points User::SCORE[:like_bonus] if like % User::LIKE_BONUS_THRESHOLD == 0
      end
      end
    else
      decrement mood
      user.add_points -User::SCORE[:vote_cast]
      if MOODS.include?(mood)
        # If the vote is a mood vote:
        submitter.add_points -User::SCORE[:mood_vote]
      else
        # Otherwise, it's either Like or Dislike
        submitter.add_points((mood == "like") ? -User::SCORE[:like] : -User::SCORE[:dislike])
      end
    end
    
    # Now neutralize previous 'like' vote if disliked, and vice versa
    case mood
    when ("like" || :like)
      if (vote[:dislike])
        decrement "dislike"
        vote[:dislike] = false
        user.add_points -User::SCORE[:vote_cast]
        submitter.add_points -User::SCORE[:dislike]
      end
    when ("dislike" || :dislike)
      if (vote[:like])
        decrement "like"
        vote[:like] = false
        user.add_points -User::SCORE[:vote_cast]
        submitter.add_points -User::SCORE[:like]
      end
    end
    
    if number and like == number - 1
      submitter.add_points -User::SCORE[:like_bonus]
    end
    
    self.save
    vote.save
  end
  
  def get_votes_by_mood mood
    return self.send(mood)
  end
  
  def percent_liked
	if dislike == 0 and  like == 0
	  return 0
	else
	  return (100* like / (like + dislike)).to_i
    end
  end
  
  # This method returns a list of definitions, with optional sorting arguments:
  #   :sort (either one of the moods, "date" or "popularity")
  #   :timespan (either "today", "week", "month", "year", or "all")
  #   :word_id (an integer)
  #   :page (an integer, starting at 1)
  def self.list params = {}
    
    # Initialize empty query parts
    select = ""
    order = ""
    where = ""
    
    if params[:sort]
      sort = params[:sort]
      
      moods = ["helpful", "funny", "poetic"]
      votes = ["like", "dislike"]
      
      # If the sorting parameter is a mood or vote
      if moods.include? sort or votes.include? sort
      
        # We need to select the computed percentage that
        # the selected mood has w.r.t. total votes.
        # Store the elements in the denominator as an array
        others = if moods.include? sort
          moods - [sort]
        elsif votes.include? sort
          votes - [sort]
        end 
      
        select = "*, CAST(definitions.#{sort} AS REAL) / (CAST(#{others.join(' + ')} AS REAL) + 1) AS percentage"
        order = "percentage DESC"
      
      # Otherwise, check if the sorting parameter is the string date
      elsif sort == "date"
        order = "created_at DESC"
      else
        raise "invalid :sort parameter for Definition.list"
      end
      
    end # params[:sort]
    
    if params[:timespan] && params[:timespan] != "all"
      timespan = case params[:timespan]
      when "today" then 1
      when "week" then 7
      when "month" then 30
      when "year" then 365
      end
      
      where = "definitions.created_at > '#{timespan.to_i.days.ago.strftime("%Y-%m-%d %H:%M:%S")}'"
    end
    
    if params[:word_id]
      if !where.empty? then where += " AND " end
      where += "word_id = #{params[:word_id]}"
    end
    
    # Limit the query to 100 results
    query_params = {:limit => PAGE_LIMIT, :include => :word}
    
    # Set the other query parameters
    if !select.empty? then query_params[:select] = select end
    if !order.empty? then query_params[:order] = order end
    if !where.empty? then query_params[:conditions] = where end
    if params[:page]
      query_params[:offset] = (params[:page] - 1) * PAGE_LIMIT
    end
    
    # Execute the query
    self.all(query_params)
  end
  
  def self.hot page = 1
    # SQL where condition, implementing ideas found here: 
    # http://meta.stackoverflow.com/questions/11602/what-formula-should-be-used-to-determine-hot-questions
    # (likes - dislikes - 1) / (time_since_submission_in_hours + 2)
    hour_difference = case ActiveRecord::Base.connection.instance_values["config"][:adapter]
    when "pgsql", "postgres", "postgresql"
      "EXTRACT(hour FROM (now() - created_at))"
    when "sqlite", "sqlite3"
      "CAST(strftime('%H', date('now') - created_at) AS REAL)"
    end
    select_query = "*, CAST(definitions.like - dislike - 1 AS REAL) / (#{hour_difference} + 2) AS popularity"
    
    offset = (page - 1) * PAGE_LIMIT
    
    # Run the query
    self.find(:all, :select => select_query, :order => 'popularity DESC', :limit => PAGE_LIMIT, :offset => offset)
  end
  
  def self.find_latest
    self.all(:limit => 100, :order => 'created_at DESC')
  end
  
  def definition_type
	  definition_type = []
  	if helpful == funny and helpful == poetic and helpful == 0 
    elsif helpful == funny and helpful == poetic
        definition_type << I18n.t("helpful")
        definition_type << I18n.t("funny")
        definition_type << I18n.t("poetic")
    elsif helpful == funny and helpful > poetic
        definition_type << I18n.t("helpful")
        definition_type << I18n.t("funny")
    elsif helpful == poetic and helpful > funny
        definition_type << I18n.t("helpful")
        definition_type << I18n.t("poetic")
    elsif funny == poetic and funny > helpful
        definition_type << I18n.t("funny")
        definition_type << I18n.t("poetic")
    elsif helpful > funny and helpful > poetic
        definition_type << I18n.t("helpful")
    elsif funny > helpful and funny > poetic
        definition_type << I18n.t("funny")
    else
        definition_type << I18n.t("poetic")
    end
    definition_type
  end
  
  def definition_type_negative
	definition_type_negative = []
  	if inaccurate == mature and inaccurate == offensive and inaccurate == 0 
    elsif inaccurate == mature and inaccurate == offensive and inaccurate >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "inaccurate"
        definition_type_negative << "mature"
        definition_type_negative << "offensive"
    elsif inaccurate == mature and inaccurate > offensive and inaccurate >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "inaccurate"
        definition_type_negative << "mature"
    elsif inaccurate == offensive and inaccurate > mature and inaccurate >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "inaccurate"
        definition_type_negative << "offensive"
    elsif mature == offensive and mature > inaccurate and mature >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "mature"
        definition_type_negative << "offensive"
    elsif inaccurate > mature and inaccurate > offensive and inaccurate >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "inaccurate"
    elsif mature > inaccurate and mature > offensive and mature >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "mature"
    elsif offensive > inaccurate and offensive > mature and offensive >= User::NEGATIVE_SHOW_THRESHOLD
        definition_type_negative << "offensive"
    end
    definition_type_negative
  end
  
  def number_to_percentage(number, options = {})
    options   = options.stringify_keys
    precision = options["precision"] || 3
    separator = options["separator"] || "."
    begin
      number = number_with_precision(number, precision)
      parts = number.split('.')
      if parts.at(1).nil?
        parts[0] + "%"
      else
        parts[0] + separator + parts[1].to_s + "%"
      end
    rescue
      number
    end
  end
  
  def like_dislike_sum
  	like.to_f + dislike.to_f
  end
  
  def like_percentage
    if like_dislike_sum == 0
      like_percentage = number_to_percentage(0, :precision => 2) 
    else
      like_percentage = number_to_percentage(like.to_f/like_dislike_sum.to_f * 100, :precision => 2)
    end
  end
  
  def dislike_percentage
    if like_dislike_sum == 0
      dislike_percentage = number_to_percentage(0, :precision => 2) 
    else
      dislike_percentage = number_to_percentage(dislike.to_f/like_dislike_sum.to_f * 100, :precision => 2)
    end
  end
  
  def mood_sum
  	helpful.to_f + funny.to_f + poetic.to_f
  end
  
  def mood_sum_negative
  	inaccurate.to_f + funny.to_f + poetic.to_f
  end
  
  def helpful_percentage
    if mood_sum == 0
      helpful_percentage = number_to_percentage(0, :precision => 2) 
    else
      helpful_percentage = number_to_percentage(helpful.to_f/mood_sum.to_f * 100, :precision => 2)
    end
  end
  
  def funny_percentage
    if mood_sum == 0
      funny_percentage = number_to_percentage(0, :precision => 2) 
    else
      funny_percentage = number_to_percentage(funny.to_f/mood_sum.to_f * 100, :precision => 2)
    end
  end
  
  def poetic_percentage
    if mood_sum == 0
      poetic_percentage = number_to_percentage(0, :precision => 2) 
    else
      poetic_percentage = number_to_percentage(poetic.to_f/mood_sum.to_f * 100, :precision => 2)
    end
  end
  
  def inaccurate_percentage
    if mood_sum == 0
      inaccurate_percentage = number_to_percentage(0, :precision => 2) 
    else
      inaccurate_percentage = number_to_percentage(inaccurate.to_f/mood_sum_negative.to_f * 100, :precision => 2)
    end
  end
  
  def mature_percentage
    if mood_sum == 0
      mature_percentage = number_to_percentage(0, :precision => 2) 
    else
      mature_percentage = number_to_percentage(mature.to_f/mood_sum_negative.to_f * 100, :precision => 2)
    end
  end
  
  def offensive_percentage
    if mood_sum == 0
      offensive_percentage = number_to_percentage(0, :precision => 2) 
    else
      offensive_percentage = number_to_percentage(offensive.to_f/mood_sum_negative.to_f * 100, :precision => 2)
    end
  end    

  def total_points
  	(like / User::LIKE_BONUS_THRESHOLD * 100) + (like * User::SCORE[:like]) + (dislike * User::SCORE[:dislike]) + ((helpful + funny + poetic) * User::SCORE[:mood_vote])
  end
  
  def number_with_precision(number, precision=3)
    "%01.#{precision}f" % ((Float(number) * (10 ** precision)).round.to_f / 10 ** precision)
  rescue
    number
  end
  
  def make_slug
  	if self.word
      self.url = self.word.name.to_url + "-" + self.id.to_s
	  else
	    self.url = self.id.to_s
	  end
  end
  
  def embed_link
    require 'oembed'
	  links = OEmbed.simple_extract(body)
	  embedded_links = []
	  OEmbed::Providers.register_all unless links.empty?
	  links.each do |l|
	    res = OEmbed::Providers.get(l, {:maxwidth => 300, :maxheight => 300}) rescue OEmbed::Error
	    embedded_links.push res.html rescue OEmbed::Error
    end
    embedded_links
  end 
  
  #def to_param
  #  if url
  #  	url
  #  else
  #    id.to_s
  #  end
  #end

end
