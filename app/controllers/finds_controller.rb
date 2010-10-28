class FindsController < ApplicationController
  def index
  	if params[:word]
  	  $query = params[:word].downcase.lstrip.rstrip
  	  @word = Word.new
  	  @result = Word.find(:first, :conditions => { :name => $query })
  	end
  	
  	if params[:user]
  	  $query = params[:user].lstrip.rstrip
  	  @result = User.find(:first, :conditions => { :name => $query })
  	  if @result.nil?
  	  	@result = User.find(:first, :conditions => { :login => $query })
  	  end
  	end 
    
    @google_dictionary_url = 'http://www.google.com/dictionary?aq=f&langpair=en|en&q=' + $query.gsub(' ', '+')
    @urban_dictionary_url = 'http://www.urbandictionary.com/define.php?term=' + $query.gsub(' ', '+') 
    @wikipedia_url = 'http://en.wikipedia.org/wiki/' + $query.gsub(' ', '+')
    @thesaurus_url = 'http://thesaurus.com/browse/' + $query.gsub(' ', '+')
    
    respond_to do |wants|
      if @result 
        wants.html { redirect_to @result }
        wants.xml  { render :xml => @result }
        wants.json { render :json => @result }
      else 
      	wants.html 
        wants.xml
      end
    end
  end
  
  def create
    @word = Word.find_or_initialize_by_name($query)
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
end