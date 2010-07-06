class User < ActiveRecord::Base
  acts_as_authentic
  has_many :comments
  has_many :definitions
  has_many :user_votes
end