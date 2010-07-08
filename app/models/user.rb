class User < ActiveRecord::Base
  acts_as_authentic
  has_many :comments
  has_many :definitions
  has_many :user_votes
  
  def before_connect(facebook_session)
    self.username = facebook_session.user.name
  end

end
