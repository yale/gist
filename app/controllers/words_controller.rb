class WordsController < ApplicationController
  before_filter :find_word, :only => [:show, :edit, :update, :destroy, :add_definition]
  auto_complete_for :word, :name
  before_filter :require_user, :only => [:add_definition, :new, :create, :update]
  
  def get_all
    @words = Word.all.map(&:name)
  end
  
  def get_words
    @words = Word.find(:all, :conditions => ['name LIKE ?', "%#{params[:search]}%"])
  end
  
  def index
  	@random = Word.random
  	@random_def = @random.definitions.find :first
    
    respond_to do |wants|
      wants.html # index.html.erb
      wants.xml  { render :xml => @words }
    end
  end
  
  def random
    @word = Word.random
    @definition = @word.definitions.find :first
    
    respond_to do |wants|
      wants.html { redirect_to @word }
      wants.xml { render :xml => @word }
      wants.js
    end
  end

  def show
    @definitions = @word.definitions
    respond_to do |wants|
      wants.html
      wants.xml  { render :xml => @word }
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

  def add_definition
    p params
    
    respond_to do |wants|
      if @word.definitions << Definition.new(:body => params[:body])
        flash[:notice] = 'Definition was successfully added.'
        wants.html { redirect_to @word }
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
