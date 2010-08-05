class DefinitionsController < ApplicationController
  before_filter :find_definition, :only => [:show, :edit, :update, :destroy, :vote, :add_comment]
  before_filter :require_user, :only => [:vote, :new, :create, :update]
  
  def add_comment
    # Create a comment with the user submitted content
    comment = @definition.comments.create(params[:comment])
    # Assign this comment to the logged in user
    comment.user_id = current_user.id

    # Add the comment
    if comment.save
      flash[:notice] = 'Thank you for your comment!'
    else
      flash[:error] = 'Your definition could not be saved. Sorry!'
    end
    respond_to do |wants|
      wants.html { redirect_to(:back); }
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
  	
  	@like_total = @definition.like
    @dislike_total = @definition.dislike
    @helpful_total = @definition.helpful
    @funny_total = @definition.funny
    @poetic_total = @definition.poetic
    
    @inaccurate_total = @definition.inaccurate
    @mature_total = @definition.mature
    @offensive_total = @definition.offensive
    
    @like_percentage = @definition.like_percentage
    @dislike_percentage = @definition.dislike_percentage
	@helpful_percentage = @definition.helpful_percentage
    @funny_percentage = @definition.funny_percentage
    @poetic_percentage = @definition.poetic_percentage
    @inaccurate_percentage = @definition.inaccurate_percentage
    @mature_percentage = @definition.mature_percentage
    @offensive_percentage = @definition.offensive_percentage
    
    @points = @definition.total_points
    
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

  private
    def find_definition
      #@definition = Definition.find_by_url(params[:id])
      #if @definition.nil?
      	@definition = Definition.find(params[:id])
      #end
    end

end
