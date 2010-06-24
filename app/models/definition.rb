class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
  
  def get_vote user, mood
    vote = user_votes.find_by_user_id(user.id)
    if vote
      return vote[mood] ? 1 : 0
    else
      return 0
    end
  end
  
  def cast_vote user, mood
    vote = user_votes.find_or_initialize_by_user_id(user.id)
    vote[mood] = !vote[mood]
    case mood
    when :like
      vote[:dislike] = false
    when :dislike
      vote[:like] = false
    end
    vote.save
  end
  
  def get_votes_by_mood mood
    return user_votes.count(:conditions => "#{mood} = 't'")
  end
end
