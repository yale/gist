class Word < ActiveRecord::Base
  has_many :definitions
  
  validates_presence_of :name
  
  accepts_nested_attributes_for :definitions
end
