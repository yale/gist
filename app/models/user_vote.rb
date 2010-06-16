class UserVote < ActiveRecord::Base
  belongs_to :user
  belongs_to :definition
end
