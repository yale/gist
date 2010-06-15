class WordsController < ApplicationController
  before_filter :find_word, :only => [:show, :edit, :update, :destroy]

  # GET /words
  # GET /words.xml
  def index
    @words = Word.all
    @word = Word.new
    
    respond_to do |wants|
      wants.html # index.html.erb
      wants.xml  { render :xml => @words }
    end
  end

  # GET /words/1
  # GET /words/1.xml
  def show
    
    @definitions = @word.definitions
    
    
    respond_to do |wants|
      wants.html # show.html.erb
      wants.xml  { render :xml => @word }
    end
  end


  # POST /words
  # POST /words.xml
  def create
    @word = Word.new(params[:word])

    respond_to do |wants|
      if @word.save
        flash[:notice] = 'Word was successfully created.'
        wants.html { redirect_to :action => "index" }
        wants.xml  { render :xml => @word, :status => :created, :location => @word }
      else
        wants.html { redirect_to :back }
        wants.xml  { render :xml => @word.errors, :status => :unprocessable_entity }
      end
    end
  end

  def update
    
    p params
    
    respond_to do |wants|
      if @word.update_attributes(params[:word])
        flash[:notice] = 'Word was successfully updated.'
        wants.html { redirect_to(@word) }
        wants.xml  { head :ok }
      else
        wants.html { render :action => "edit" }
        wants.xml  { render :xml => @word.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /words/1
  # DELETE /words/1.xml
  def destroy
    @word.destroy

    respond_to do |wants|
      wants.html { redirect_to(words_url) }
      wants.xml  { head :ok }
    end
  end
  
  protected
    def authorize
    end

  private
    def find_word
      @word = Word.find(params[:id])
    end

end
