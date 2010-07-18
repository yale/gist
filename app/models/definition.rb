class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
  acts_as_commentable
  validates_length_of       :body, :maximum => 140, :message => 'definitions must be 140 characters or less'
  validates_presence_of     :body
  validates_uniqueness_of   :body
  validate :must_be_defined
  
  PAGE_LIMIT = 100
  PARTS_OF_SPEECH = ['noun', 'adjective', 'acronym', 'verb', 'adverb', 'preposition', 'interjection']
  
  
  def must_be_defined
	 errors.add_to_base("You must write a definition") if body =~ /^Add your own definition for/
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
    # Toggle switch in user vote object
    vote[mood] = !vote[mood]
    
    # Increment/decrement counter in definition object
    if vote[mood]
      increment mood
    else
      decrement mood
    end
    
    # Now neutralize previous 'like' vote if disliked, and vice versa
    case mood
    when ("like" || :like)
      if (vote[:dislike])
        decrement "dislike"
        vote[:dislike] = false
      end
    when ("dislike" || :dislike)
      if (vote[:like])
        decrement "like"
        vote[:like] = false
      end
    end
    
    self.save
    vote.save
  end
  
  def get_votes_by_mood mood
    return self.send(mood)
  end
  
  def percent_liked
    if dislike == 0
      return 100
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
      "EXTRACT(hour FROM (localdatestamp - created_at))"
    when "sqlite", "sqlite3"
      "CAST(strftime('%t', date('now') - created_at) AS REAL)"
    end
    select_query = "*, CAST(definitions.like - dislike - 1 AS REAL) / (#{hour_difference} + 2) AS popularity"
    
    offset = (page - 1) * PAGE_LIMIT
    
    # Run the query
    self.find(:all, :select => select_query, :order => 'popularity DESC', :limit => PAGE_LIMIT, :offset => offset)
  end
  
  def self.find_latest
    self.all(:limit => 100, :order => 'created_at DESC')
  end

end
