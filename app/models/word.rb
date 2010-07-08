class Word < ActiveRecord::Base
  has_many :definitions
  
  validates_presence_of :name
  validates_uniqueness_of :name
  
  def self.names
    # find all records, then map name attributes to an array
    find(:all, :select => "name").map(&:name)
  end
  
  def self.random
    find :first, :offset => (count * rand).to_i
  end
  
  def self.random_collection n
    find(:all, :offset => (count * rand).to_i, :limit => n)
  end
  
end
