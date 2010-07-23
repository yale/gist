require 'digest/sha1'

class User < ActiveRecord::Base
  include ::Authentication
  include ::Authentication::ByPassword
  include ::Authentication::ByCookieToken
  #include ::Authorization::AasmRoles::AASM

  has_many :comments
  has_many :definitions
  has_many :user_votes
  before_create :make_slug
  
  after_create :register_user_to_fb

  validates_presence_of     :login
  validates_length_of       :login,    :within => 3..40
  validates_uniqueness_of   :login
  validates_format_of       :login,    :with => Authentication.login_regex, :message => Authentication.bad_login_message

  validates_format_of       :name,     :with => Authentication.name_regex,  :message => Authentication.bad_name_message, :allow_nil => true
  validates_length_of       :name,     :maximum => 100
  
  validates_presence_of     :email
  validates_length_of       :email,    :within => 6..100 #r@a.wk
  validates_uniqueness_of   :email
  validates_format_of       :email,    :with => Authentication.email_regex, :message => Authentication.bad_email_message

  

  # HACK HACK HACK -- how to do attr_accessible from here?
  # prevents a user from submitting a crafted form that bypasses activation
  # anything else you want your user to change should be added here.
  attr_accessible :login, :email, :name, :password, :password_confirmation, :url, :points
  
  SCORE = {
    :like_bonus => 100,
    :like => 30,
    :dislike => -15,
    :mood_vote => 10,
    :vote_cast => 1,
    :comment => 1,
    :facebook_bonus => 200
  }
  
  LIKE_BONUS_THRESHOLD = 5
  

  # Authenticates a user by their login name and unencrypted password.  Returns the user or nil.
  #
  # uff.  this is really an authorization, not authentication routine.  
  # We really need a Dispatch Chain here or something.
  # This will also let us return a human error message.
  #
  def self.authenticate(login, password)
    return nil if login.blank? || password.blank?
    u = find_by_login(login.downcase) # need to get the salt
    u && u.authenticated?(password) ? u : nil
  end

  def login=(value)
    write_attribute :login, (value ? value.downcase : nil)
  end

  def email=(value)
    write_attribute :email, (value ? value.downcase : nil)
  end
  
  #find the user in the database, first by the facebook user id and if that fails through the email hash
  def self.find_by_fb_user(fb_user)
    User.find_by_fb_user_id(fb_user.uid) || User.find_by_email_hash(fb_user.email_hashes)
  end
  
  def username
    if !name.nil? and name != ""
      name
    else
      login
    end
  end
 
  #Take the data returned from facebook and create a new user from it.
  #We don't get the email from Facebook and because a facebooker can only login through Connect we just generate a unique login name for them.
  #If you were using username to display to people you might want to get them to select one after registering through Facebook Connect
  def self.create_from_fb_connect(fb_user)
    new_facebooker = User.new(:name => fb_user.name, :login => "facebooker_#{fb_user.uid}", :password => "", :email => "")
    new_facebooker.fb_user_id = fb_user.uid.to_i
    #We need to save without validations
    new_facebooker.save(false)
    new_facebooker.register_user_to_fb
    if  new_facebooker.points.nil? or  new_facebooker.points == 0
      new_facebooker.points = SCORE[:facebook_bonus]
      new_facebooker.save(false)
    end
  end

  #We are going to connect this user object with a facebook id. But only ever one account.
  def link_fb_connect(fb_user_id)
    unless fb_user_id.nil?
      #check for existing account
      existing_fb_user = User.find_by_fb_user_id(fb_user_id)
      #unlink the existing account
      unless existing_fb_user.nil?
        existing_fb_user.fb_user_id = nil
        existing_fb_user.save(false)
      end
      #link the new one
      self.fb_user_id = fb_user_id
      save(false)
    end
  end

  #The Facebook registers user method is going to send the users email hash and our account id to Facebook
  #We need this so Facebook can find friends on our local application even if they have not connect through connect
  #We hen use the email hash in the database to later identify a user from Facebook with a local user
  def register_user_to_fb
    users = {:email => email, :account_id => id}
    Facebooker::User.register([users])
    self.email_hash = Facebooker::User.hash_email(email)
  end 
  def facebook_user?
    return !fb_user_id.nil? && fb_user_id > 0
  end

  def votes_cast mood
    sum = 0
    user_votes.each {|vote| sum += (vote[mood] ? 1 : 0)}
    return sum
  end
  
  def votes_received mood
    definitions.collect{|definition| definition.get_votes_by_mood mood}.sum
  end
  
  def make_slug
    self.url = self.login.to_url
  end
  
  def to_param
    if url
      url
    else
      id.to_s
    end
  end

  def add_points pts
    self.points += pts
    save(false)
  end
  
  def self.top limit = 50
    self.find(:all, :order => "points DESC", :limit => limit)
  end
  
  def definition_points
  	definition_points = 0
	definitions.each {|definition| 
      temp = (definition.like / LIKE_BONUS_THRESHOLD) * 100 
      definition_points += temp
    }
    definition_points  
  end
  
  def popular_definitions
  	popular_definitions = 0
    definitions.each {|definition| 
      if definition.like >= LIKE_BONUS_THRESHOLD
      	popular_definitions += 1
      end
    }
    popular_definitions
  end
  
  def like_points
  	votes_received(:like) * SCORE[:like]
  end
  
  def dislike_points
  	votes_received(:dislike) * SCORE[:dislike]
  end
  
  def mood_points
  	(votes_received(:helpful) + votes_received(:funny) + votes_received(:poetic)) * SCORE[:mood_vote]
  end
  
  def vote_cast_total
  	votes_cast(:like) + votes_cast(:dislike) + votes_cast(:helpful) + votes_cast(:funny) + votes_cast(:poetic)
  end
  
  def vote_cast_points
  	vote_cast_total * SCORE[:vote_cast]
  end
  
  def comments_posted
  	comments.size 
  end
  
  def comments_posted_points 
  	comments_posted * SCORE[:comment]
  end
  
  def comments_received
  	comments_received = 0
  	definitions.each {|definition| comments_received += definition.comments.size } 
  	comments_received
  end
  
  def comments_received_points
  	comments_received * SCORE[:comment]
  end
  
  def facebook_points
  	if facebook_user?
    	200
    else
    	0
    end
  end
  
  def like_percentage
    if like_dislike_vote_received == 0
      like_percentage = number_to_percentage(0, :precision => 2) 
    else
      like_percentage = number_to_percentage((votes_received :like).to_f/like_dislike_vote_received.to_f * 100, :precision => 2)
    end
  end
  
  def dislike_percentage
    if like_dislike_vote_received == 0
      dislike_percentage = number_to_percentage(0, :precision => 2) 
    else
      dislike_percentage = number_to_percentage((votes_received :dislike).to_f/like_dislike_vote_received.to_f * 100, :precision => 2)
    end
  end
  
  def helpful_percentage
  	if mood_vote_received == 0
      helpful_percentage = number_to_percentage(0, :precision => 2)
    else
	  helpful_percentage = number_to_percentage((votes_received :helpful).to_f/mood_vote_received.to_f * 100, :precision => 2)
    end
  end
  
  def funny_percentage
  	if mood_vote_received == 0
      funny_percentage = number_to_percentage(0, :precision => 2)
    else
	  funny_percentage = number_to_percentage((votes_received :funny).to_f/mood_vote_received.to_f * 100, :precision => 2)
    end
  end
  
  def poetic_percentage
  	if mood_vote_received == 0
      poetic_percentage = number_to_percentage(0, :precision => 2)
    else
	  poetic_percentage = number_to_percentage((votes_received :poetic).to_f/mood_vote_received.to_f * 100, :precision => 2)
    end
  end
  
  def mood_vote_received
  	votes_received(:helpful) + votes_received(:funny) + votes_received(:poetic)
  end
  
  def like_dislike_vote_received
  	votes_received(:like) + votes_received(:dislike)
  end
  
  def user_type
  	helpful_total = votes_received :helpful
  	funny_total = votes_received :funny
  	poetic_total = votes_received :poetic
	user_type = []
  	if helpful_total == funny_total and helpful_total == poetic_total and helpful_total == 0 
        user_type << "unhelpful"
        user_type << "unfunny"
        user_type << "unpoetic"
    elsif helpful_total == funny_total and helpful_total == poetic_total
        user_type << "helpful"
        user_type << "funny"
        user_type << "poetic"
    elsif helpful_total == funny_total and helpful_total > poetic_total
        user_type << "helpful"
        user_type << "funny"
    elsif helpful_total == poetic_total and helpful_total > funny_total
        user_type << "helpful"
        user_type << "poetic"
    elsif funny_total == poetic_total and funny_total > helpful_total
        user_type << "funny"
        user_type << "poetic"
    elsif helpful_total > funny_total and helpful_total > poetic_total
        user_type << "helpful"
    elsif funny_total > helpful_total and funny_total > poetic_total
        user_type << "funny"
    else
        user_type << "poetic"
    end
    user_type
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
  
  def number_with_precision(number, precision=3)
    "%01.#{precision}f" % ((Float(number) * (10 ** precision)).round.to_f / 10 ** precision)
  rescue
    number
  end
  
end
