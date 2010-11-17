class Word < ActiveRecord::Base
  #acts_as_url :name
  before_create :make_slug
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
  
  def self.another_random_collection n
    words = self.all
    collection = []
    until collection.size == 100 do
      word = self.random
      if word.definitions.size > 0
        collection << word
      end
    end
    collection
  end
  
  def make_slug
    self.url = self.name.to_url
  end
  
  def popular
    Definition.find(:first, :conditions => ['word_id LIKE ?', id], :order => "like DESC" )
  end
  
  def helpful
    Definition.find(:first, :conditions => ['word_id LIKE ?', id], :order => 'helpful DESC' )
  end
  
  def funny
    Definition.find(:first, :conditions => ['word_id LIKE ?', id], :order => 'funny DESC' )
  end
  
  def poetic
    Definition.find(:first, :conditions => ['word_id LIKE ?', id], :order => 'poetic DESC' )
  end
  
  def to_param
    if url
    	url
    else
      id.to_s
    end
  end
end
