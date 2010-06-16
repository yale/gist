class Word < ActiveRecord::Base
  has_many :definitions
  
  validates_presence_of :name
  
  acts_as_ferret :fields => [:name]
  
end
