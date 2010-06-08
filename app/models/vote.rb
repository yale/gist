class Vote < ActiveRecord::Base
  belongs_to :definition
  has_one :mood
end
