class FindsController < ApplicationController
  def index
  	$query = params[:q].downcase.lstrip.rstrip
  	@word = Word.new
    @result = Word.find(:first, :conditions => { :name => $query })
    respond_to do |wants|
      if !@result.nil?
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