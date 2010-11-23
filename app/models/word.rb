class Word < ActiveRecord::Base
  #acts_as_url :name
  before_create :make_slug
  has_many :definitions
  
  acts_as_followable
  
  validates_presence_of :name
  validates_uniqueness_of :name
  
  def self.names
    # find all records, then map name attributes to an array
    find(:all, :select => "name").map(&:name)
  end
  
  def self.random
    definitions = []
    until !definitions.empty?
      word = find :first, :offset => (count * rand).to_i
      definitions = word.definitions
    end
    word
  end
  
  def self.random_collection n
    find(:all, :offset => (count * rand).to_i, :limit => n)
  end
  
  def self.another_random_collection n
    words = self.all
    collection = []
    until collection.size == n do
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
    Definition.find(:first, :conditions => ['word_id LIKE ?', id], :order => '"like" DESC' )
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
