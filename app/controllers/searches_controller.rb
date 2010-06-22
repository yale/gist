# Type rake ferret_index to re-index words
class SearchesController < ApplicationController
  def index
    if params[:q]
      query = params[:q]
      @words = Word.find_with_ferret(query, :limit => :all)
      if @words.empty?
      	@words = Word.find_with_ferret(query + "~", :limit => :all)
      end
  	  if @words.empty?
      	@words = Word.find_with_ferret(query + "*", :limit => :all)
  	  end
  	  #render :partial => 'searches/names'
    end
    respond_to do |wants|
      wants.html
      wants.js
    end
  end
  
  def auto_complete_for_word_name
    word_search = params[:q]
	@words = Word.find(:all, :conditions => [ 'LOWER(word_name) LIKE ?',book_search.downcase + '%' ], :order => 'book_name ASC')
	render :partial => '/views/all_views'
  end

end