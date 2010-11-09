class CommentsController < ApplicationController
  before_filter :find_comment, :only => [:show, :destroy] 
  # GET /comments
  # GET /comments.xml
  def index
    @comments = Comment.all

    respond_to do |wants|
      wants.html # index.html.erb
      wants.xml  { render :xml => @comments }
    end
  end


  # GET /comments/1
  # GET /comments/1.xml
  def show
  	@comment = @comment.word
  	@user = @comment.user
    respond_to do |wants|
      wants.html # show.html.erb
      wants.xml  { render :xml => @comment }
    end
  end

  # GET /comments/new
  # GET /comments/new.xml
  def new
    @comment = Comment.new

    respond_to do |wants|
      wants.html # new.html.erb
      wants.xml  { render :xml => @comment }
    end
  end

  # GET /comments/1/edit
  def edit
  end

  # POST /comments
  # POST /comments.xml
  def create
    # @comment = Comment.new(params[:comment])
    # @comment.user_id = current_user.id
    # current_user.comments << @comment
    # current_user.add_points User::SCORE[:comment]
    # @comment.user.add_points User::SCORE[:comment]

    respond_to do |wants|
      if @comment.save
        flash[:notice] = 'Comments was successfully created.'
        wants.html { redirect_to(@comment) }
        wants.xml  { render :xml => @comment, :status => :created, :location => @comment }
      else
        wants.html { render :action => "new" }
        wants.xml  { render :xml => @comment.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /comments/1
  # PUT /comments/1.xml
  def update
    respond_to do |wants|
      if @comment.update_attributes(params[:comment])
        flash[:notice] = 'Comment was successfully updated.'
        wants.html { redirect_to(@comment) }
        wants.xml  { head :ok }
      else
        wants.html { render :action => "edit" }
        wants.xml  { render :xml => @comment.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /comments/1
  # DELETE /comments/1.xml
  def destroy
    @comment.destroy
  	
    respond_to do |wants|
      wants.html { redirect_to(:back) }
      wants.xml  { head :ok }
    end
  end

  private
    def find_comment
      @comment = Comment.find(params[:id])
    end

end
