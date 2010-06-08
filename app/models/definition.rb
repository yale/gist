class Definition < ActiveRecord::Base
  has_many :votes
  has_many :moods, :through => :votes
  belongs_to :word
end
