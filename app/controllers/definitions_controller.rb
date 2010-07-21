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
      wants.html { redirect_to(@definition.word); }
    end
  end

  # GET /definitions
  # GET /definitions.xml
  def index
    @definitions = Definition.list params

    @title = "Definitions"
    
    case params[:sort]
    when "like" then @title = "Most Popular Definitions"
    when "funny" then @title = "Funniest Definitions"
    when "helpful" then @title = "Most Helpful Definitions"
    when "poetic" then @title = "Most Poetic Definitions"
    when "date" then @title = "New Definitions"
    end
    
    case params[:timespan] 
    when "today" then @title += " from today"
    when "week", "month", "year" then @title += " from this #{params[:timespan]}"
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
    
    if @helpful_total == @funny_total and @helpful_total == @poetic_total and @helpful_total == 0 
        @definition_type = "uncategorized"
    elsif @helpful_total == @funny_total and @helpful_total == @poetic_total
    	@definition_type = "helpful, funny, and poetic"
    elsif @helpful_total == @funny_total and @helpful_total > @poetic_total
    	@definition_type = "helpful and funny"
    elsif @helpful_total == @poetic_total and @helpful_total > @funny_total
    	@definition_type = "helpful and poetic"
    elsif @funny_total == @poetic_total and @funny_total > @helpful_total
    	@definition_type = "funny and poetic"
    elsif @helpful_total > @funny_total and @helpful_total > @poetic_total
    	@definition_type = "helpful"
    elsif @funny_total > @helpful_total and @funny_total > @poetic_total
    	@definition_type = "funny"
    #if @poetic_total > @helpful_total and @helpful_total > @funny_total
    else
    	@definition_type = "poetic"
    end
    
    if @inaccurate_total == @mature_total and @inaccurate_total == @offensive_total and @inaccurate_total == 0 
        @definition_negative_type = "uncategorized"
    elsif @inaccurate_total == @mature_total and @inaccurate_total == @offensive_total
    	@definition_negative_type = "inaccurate, mature, and offensive"
    elsif @inaccurate_total == @mature_total and @inaccurate_total > @offensive_total
    	@definition_negative_type = "inaccurate and mature"
    elsif @inaccurate_total == @offensive_total and @inaccurate_total > @mature_total
    	@definition_negative_type = "inaccurate and offensive"
    elsif @mature_total == @offensive_total and @mature_total > @inaccurate_total
    	@definition_negative_type = "mature and offensive"
    elsif @inaccurate_total > @mature_total and @inaccurate_total > @offensive_total
    	@definition_negative_type = "inaccurate"
    elsif @mature_total > @inaccurate_total and @mature_total > @offensive_total
    	@definition_negative_type = "mature"
    #if @poetic_total > @helpful_total and @helpful_total > @funny_total
    else
    	@definition_negative_type = "offensive"
    end
    
    @like_dislike_sum = @like_total.to_f + @dislike_total.to_f
    
    if @like_dislike_sum == 0
      @like_percentage = number_to_percentage(0, :precision => 2) 
      @dislike_percentage = number_to_percentage(0, :precision => 2)
    else
      @like_percentage = number_to_percentage(@like_total.to_f/@like_dislike_sum * 100, :precision => 2) 
      @dislike_percentage = number_to_percentage(@dislike_total.to_f/@like_dislike_sum * 100, :precision => 2)
    end
    
    @mood_sum = @helpful_total + @funny_total.to_f + @poetic_total.to_f
    @negative_mood_sum = @inaccurate_total + @mature_total.to_f + @offensive_total.to_f
    
    if @mood_sum == 0
      @helpful_percentage = number_to_percentage(0, :precision => 2)
      @funny_percentage = number_to_percentage(0, :precision => 2)
      @poetic_percentage = number_to_percentage(0, :precision => 2)
    else
	  @helpful_percentage = number_to_percentage(@helpful_total.to_f/@mood_sum * 100, :precision => 2)
      @funny_percentage = number_to_percentage(@funny_total.to_f/@mood_sum * 100, :precision => 2)
      @poetic_percentage = number_to_percentage(@poetic_total.to_f/@mood_sum * 100, :precision => 2)
    end
    
    if @negative_mood_sum == 0
      @inaccurate_percentage = number_to_percentage(0, :precision => 2)
      @mature_percentage = number_to_percentage(0, :precision => 2)
      @offensive_percentage = number_to_percentage(0, :precision => 2)
    else
	  @inaccurate_percentage = number_to_percentage(@inaccurate_total.to_f/@negative_mood_sum * 100, :precision => 2)
      @mature_percentage = number_to_percentage(@mature_total.to_f/@negative_mood_sum * 100, :precision => 2)
      @offensive_percentage = number_to_percentage(@offensive_total.to_f/@negative_mood_sum * 100, :precision => 2)
    end
    
    # For each 5 likes, 100 points
    @definition_points = (@definition.like / 5) * 100 
    
    # For each like, 30 points
    @like_points = @like_total * 30
    
    # For each dislike, 15 points
    @dislike_points = @dislike_total * -15
    
    # For each mood vote a user gets 10 points
    @mood_points = (@helpful_total + @funny_total + @poetic_total) * 10
    
    @points = @definition_points + @like_points + @dislike_points + @mood_points
    
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
      @definition = Definition.find(params[:id])
    end

end
