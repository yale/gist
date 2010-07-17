class Word < ActiveRecord::Base
  #acts_as_url :name
  before_create :make_slug
  has_many :definitions do
    def sort_by_mood mood
      find(:all, :select => "*, (CAST(#{mood} AS REAL) + 1) / (CAST(helpful AS REAL) + CAST(funny AS REAL) + CAST(poetic AS REAL) + 1) as mood_index", :order => 'mood_index DESC')
    end
    
    def sort_by_popularity
      find(:all, :select => "*, (CAST(definitions.like AS REAL) + 1) / (CAST(definitions.like AS REAL) + CAST(dislike AS REAL) + 1) as like_index", :order => 'like_index DESC')
    end
  end
  
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
    self.url = self.name.to_url
  end
  
  def to_param
    if url
    	url
    else
      id.to_s
    end
  end

end
