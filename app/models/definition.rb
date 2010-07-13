class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
  acts_as_commentable
  validates_length_of       :body, :maximum => 140, :message => 'definitions must be 140 characters or less'
  validates_presence_of     :body
  validates_uniqueness_of   :body
  
  
  PARTS_OF_SPEECH = ['noun', 'adjective', 'acronym', 'verb', 'adverb', 'preposition', 'interjection']
  
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
  
  def self.find_popular
    result = self.find_by_sql("SELECT definitions.*, count(*) AS `votes` FROM definitions, user_votes WHERE user_votes.definition_id = definitions.id AND user_votes.like = 't' AND user_votes.created_at > '#{1.day.ago.strftime("%Y-%m-%d %H:%M:%S")}' GROUP BY definitions.id ORDER BY `votes`;")
    return result
  end
end
