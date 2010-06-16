class Definition < ActiveRecord::Base
  has_many :user_votes
  belongs_to :user
  belongs_to :word
end
