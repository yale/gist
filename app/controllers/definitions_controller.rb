class DefinitionsController < ApplicationController
  before_filter :find_definition, :only => [:show, :edit, :update, :destroy, :vote, :add_comment]
  before_filter :require_user, :only => [:vote, :new, :create, :update, :add_comment]
  
  def add_comment
    # Create a comment with the user submitted content
    comment = @definition.comments.create(params[:comment])
    # Assign this comment to the logged in user
    comment.user_id = current_user.id
    
    current_user.add_points User::SCORE[:comment]
    comment.commentable.user.add_points User::SCORE[:comment]
    
    if !comment.commentable.user.email.empty? and comment.commentable.user.prefers_comment_notification? and !comment.comment.empty?
      Pony.mail(
        :to => comment.commentable.user.email, 
        :subject => "#{current_user.username} commented on your definition for #{comment.commentable.word.name}", 
        :body => "#{current_user.username} wrote:\n\"#{comment.comment}\"\n" + "#{SITE_URL}/definitions/#{@definition.id}"
        )
    end

    # Add the comment
    if comment.save
      flash[:notice] = 'Thank you for your comment!'
    else
      flash[:error] = 'Your definition could not be saved. Sorry!'
    end
    respond_to do |wants|
      wants.html { redirect_to(:back); }
      wants.xml  { render :xml => @definition }
    end
  end

  # GET /definitions
  # GET /definitions.xml
  def index
    @definitions = Definition.list params

    @title = I18n.t("Definitions")
    
    case params[:sort]
    when "like" then @title = I18n.t("Most Popular Definitions")
    when "funny" then @title = I18n.t("Funniest Definitions")
    when "helpful" then @title = I18n.t("Most Helpful Definitions")
    when "poetic" then @title = I18n.t("Most Poetic Definitions")
    when "date" then @title = I18n.t("New Definitions")
    end
    
    case params[:timespan] 
    when "today" then @title += " " + I18n.t("from today") + " " 
    when "week", "month", "year" then @title += " " + I18n.t("from this") + " " + I18n.t(params[:timespan])
    end

    respond_to do |wants|
      wants.html
      wants.xml  { render :xml => @definitions }
    end
  end

  def vote
    puts params[:mood]
    respond_to do |wants|
      if @definition.cast_vote(current_user, params[:mood])
        flash[:notice] = 'Thank you for your vote!'
        wants.html { redirect_to :back }
        wants.js
      else
        flash[:notice] = 'Something has gone horribly wrong.'
        wants.html { redirect_to :back }
      end
    end
  end

  # GET /definitions/1
  # GET /definitions/1.xml
  def show
  	@word = @definition.word
  	@user = @definition.user
  	
  	# @like_total = @definition.like
  	# @dislike_total = @definition.dislike
  	# @helpful_total = @definition.helpful
  	# @funny_total = @definition.funny
  	# @poetic_total = @definition.poetic
  	#     
  	# @inaccurate_total = @definition.inaccurate
  	# @mature_total = @definition.mature
  	# @offensive_total = @definition.offensive
  	#     
  	# @like_percentage = @definition.like_percentage
  	# @dislike_percentage = @definition.dislike_percentage
  	# @helpful_percentage = @definition.helpful_percentage
  	# @funny_percentage = @definition.funny_percentage
  	# @poetic_percentage = @definition.poetic_percentage
  	# @inaccurate_percentage = @definition.inaccurate_percentage
  	# @mature_percentage = @definition.mature_percentage
  	# @offensive_percentage = @definition.offensive_percentage
    
    @points = @definition.total_points
    
    word = @word.name.gsub(' ', '+')
    word_wikipedia = @word.name.gsub(' ', '_')
    @google_dictionary_url = "'#{'http://www.google.com/dictionary?aq=f&langpair=en|en&q=' + word}'"
    @urban_dictionary_url = "'#{'http://www.urbandictionary.com/define.php?term=' + word}'"
    @wikipedia_url = "'#{'http://en.wikipedia.org/wiki/' + word_wikipedia}'"
    @thesaurus_url = "'#{'http://thesaurus.com/browse/' + word}'"
    
    respond_to do |wants|
      wants.html # show.html.erb
      wants.xml  { render :xml => @definition }
    end
  end

  # GET /definitions/new
  # GET /definitions/new.xml
  def new
    @definition = Definition.new

    respond_to do |wants|
      wants.html # new.html.erb
      wants.xml  { render :xml => @definition }
    end
  end

  # GET /definitions/1/edit
  def edit
  	@definition = Definition.find(params[:id])
  end

  # POST /definitions
  # POST /definitions.xml
  def create
    @definition = Definition.new(params[:definition])
    @definition.user_id = current_user.id
    current_user.definitions << @definition

    respond_to do |wants|
      if @definition.save
        flash[:notice] = 'Definition was successfully created.'
        wants.html { redirect_to(@definition) }
        wants.xml  { render :xml => @definition, :status => :created, :location => @definition }
      else
      	flash[:notice] = 'Definition was successfully created.'
        wants.html { render :action => "new" }
        wants.xml  { render :xml => @definition.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /definitions/1
  # PUT /definitions/1.xml
  def update
    respond_to do |wants|
      if @definition.update_attributes(params[:definition])
        flash[:notice] = 'Definition was successfully updated.'
        wants.html { redirect_to(@definition) }
        wants.xml  { head :ok }
      else
        wants.html { render :action => "edit" }
        wants.xml  { render :xml => @definition.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /definitions/1
  # DELETE /definitions/1.xml
  def destroy
    @definition.destroy

    respond_to do |wants|
      wants.html { redirect_to(:back) }
      wants.xml  { head :ok }
    end
  end

  def hot
    @definitions = Definition.hot
    respond_to do |wants|
      wants.html { render :action => "hot" }
    end
  end
  
  def most_recent
    @most_recent = Definition.last
    
    respond_to do |wants|
      wants.html { redirect_to @most_recent }
      wants.xml { render :xml => @most_recent }
      wants.js
    end
  end
  
  def definition_of_the_day
    @definition_of_the_day = Definition.definition_of_the_day
    
    respond_to do |wants|
      wants.html { redirect_to @definition_of_the_day }
      wants.xml { render :xml => @definition_of_the_day }
      wants.js
    end
  end

  private
    def find_definition
      #@definition = Definition.find_by_url(params[:id])
      #if @definition.nil?
      	@definition = Definition.find(params[:id])
      #end
    end

end
