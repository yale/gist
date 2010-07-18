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
  
  def make_slug
  	#d = LanguageDetector.new 
    #language = d.detect(self.name)
  	#if language == 'zh' or language == 'ar' or language == 'he'
  	#	self.url = language + "-" + w.name.to_url
    #else
      self.url = self.name.to_url
    #end
  end
  
  def to_param
    if url
    	url
    else
      id.to_s
    end
  end
end
