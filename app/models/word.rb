class Word < ActiveRecord::Base
  has_many :definitions
  
  validates_presence_of :name
  
  acts_as_ferret( { :fields => [ :name ], :remote => true } )
  
  def word_name
    category.name if category
  end

  def word_name=(name)
    self.word = Word.find_or_create_by_name(name) unless name.blank?
  end
  
end
