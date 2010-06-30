class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
  acts_as_commentable
  validates_length_of :body, :maximum => 140
  
  def get_vote user, mood
    vote = user_votes.find_by_user_id(user.id)
    if vote
      return vote[mood] ? 1 : 0
    else
      return 0
    end
  end
  
  def increment mood
    old = self.send(mood.to_sym)
    old ||= 0;
    self.send((mood + "=").to_sym, old + 1)
  end
  
  def decrement mood
    old = self.send(mood.to_sym)
    old ||= 0;
    self.send((mood + "=").to_sym, old - 1)
  end
  
  def cast_vote user, mood
    vote = user_votes.find_or_initialize_by_user_id(user.id)
    # Toggle switch in user vote object
    vote[mood] = !vote[mood]
    
    # Increment/decrement counter in definition object
    
    
    case mood
    when ("like" || :like)
      vote[:dislike] = false
    when ("dislike" || :dislike)
      vote[:like] = false
    end
    vote.save
  end
  
  def get_votes_by_mood mood
    return user_votes.count(:conditions => "'#{mood}' = 't'")
  end
end
