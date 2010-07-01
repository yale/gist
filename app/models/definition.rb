class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
  acts_as_commentable
  validates_length_of :body, :maximum => 140
  
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
    # return user_votes.count(:conditions => "'#{mood}' = 't'")
    return self.send(mood)
  end
end
