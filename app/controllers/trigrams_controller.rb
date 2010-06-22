class TrigramsController < ApplicationController
  def index
    limit = 10 #how many results do you want?
    entry = ' ' + params[:q].downcase # space is word boundary, name is a virtual attribute
    trigrams = (0..entry.length-3).collect {|idx| entry[idx,3]}
    trigram_groups = Trigram.sum(:score, :conditions => [ "tg IN (?)", trigrams], :group => 'word_id')
    top_ids = trigram_groups.sort_by {|a| -a[1]}.first(limit).map {|a| a[0]} #sorts by score, gets top scorers, returns simple array of ids
    unsorted_words = Word.find(top_ids) #get unsorted objects
    @words = top_ids.map{|id| unsorted_words.detect{|word| word.id == id}} #sort objects according to sorted ids
  end
end
