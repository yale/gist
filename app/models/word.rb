class Word < ActiveRecord::Base
  has_many :definitions
  
  validates_presence_of :name
  
  acts_as_ferret( { :fields => [ :name ], :remote => true } )
  
  def self.names
    # find all records, then map name attributes to an array
    find(:all, :select => "name").map(&:name)
  end
  
  def self.random
    find :first, :offset => (count * rand).to_i
  end
  
end
