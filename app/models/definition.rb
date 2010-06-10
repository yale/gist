class Definition < ActiveRecord::Base
  has_many :votes
  has_many :moods, :through => :votes
  belongs_to :word
  acts_as_commentable
  acts_as_voteable :vote_counter => true # Stores the sum of the votes in the `vote_total`
                                         # column of the `posts` table.
end
