class Word < ActiveRecord::Base
  has_many :definitions do
    def sort_by_mood mood
      find(:all, :select => "*, (cast(#{mood} AS REAL) + 1) / (cast(helpful AS REAL) + cast(funny AS REAL) + cast(poetic AS REAL) + 1) as mood_index", :order => 'mood_index DESC')
    end
    
    def sort_by_popularity
      find(:all, :select => "*, (CAST('like' AS REAL) + 1) / (CAST('like' AS REAL) + CAST('dislike' AS REAL) + 1) as like_index", :order => 'like_index DESC')
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
  
end
