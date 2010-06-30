# Type rake ferret_index to re-index words
class SearchesController < ApplicationController
  def index
  	Word.rebuild_index
  	@word = Word.new
    if params[:q]
      query = params[:q]
      @words = Word.find_with_ferret(query, :limit => :all)
      if @words.empty?
      	@words = Word.find_with_ferret(query + "~", :limit => :all)
      end
  	  if @words.empty?
      	@words = Word.find_with_ferret(query + "*", :limit => :all)
  	  end
    end
    respond_to do |wants|
      if @words.length == 1
        wants.html { redirect_to @words[0] }
        wants.xml  { render :xml => @word, :status => :created, :location => @word }
      else 
      	wants.html 
        wants.xml
      end
    end
  end
  
  def create
    @word = Word.new(params[:word])

    respond_to do |wants|
      if @word.save
        flash[:notice] = 'Word was successfully created.'
        wants.html { redirect_to @word }
        wants.xml  { render :xml => @word, :status => :created, :location => @word }
      else
        wants.html { redirect_to :back }
        wants.xml  { render :xml => @word.errors, :status => :unprocessable_entity }
      end
    end
  end
  
  def auto_complete_for_word_name
    word_search = params[:q]
	@words = Word.find(:all, :conditions => [ 'LOWER(word_name) LIKE ?',book_search.downcase + '%' ], :order => 'book_name ASC')
	render :partial => '/views/all_views'
  end

end