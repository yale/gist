class UsersController < ApplicationController
  # Be sure to include AuthenticationSystem in Application Controller instead
  include AuthenticatedSystem
  

  def index
    @users = User.top
    respond_to do |wants|
      wants.html
    end
  end

  # render new.rhtml
  def new
    @user = User.new
  end
 
  def create
    logout_keeping_session!
    @user = User.new(params[:user])

    success = @user && @user.save

    if success && @user.errors.empty?
      
      # Protects against session fixation attacks, causes request forgery
      # protection if visitor resubmits an earlier form using back
      # button. Uncomment if you understand the tradeoffs.
      # reset session
      self.current_user = @user # !! now logged in
      redirect_back_or_default('/')
      flash[:notice] = "Thanks for signing up!"
    else
      flash[:error]  = "We couldn't set up that account, sorry.  Please try again, or contact an admin (link is above)."
      render :action => 'new'
    end
  end
  
  def edit
    @user = current_user
  end
  
  def update
    @user = current_user
    if @user.update_attributes(params[:user])
      User.update(@user.id, "url" => @user.login.to_url)
      flash[:notice] = "Successfully updated profile."
      redirect_to "/words"
    else
      render :action => 'edit'
    end
  end
  
  def show
  	@users = User.all
    @user = User.find_by_url(params[:id])
    if @user.nil?
      @user = User.find(params[:id])
    end
    @comments = @user.comments
    @votes = @user.user_votes
    @definitions = @user.definitions
    
    @like_total = @user.votes_cast "like"
    @dislike_total = @user.votes_cast "dislike"
    @helpful_total = @user.votes_cast "helpful"
    @funny_total = @user.votes_cast "funny"
    @poetic_total = @user.votes_cast "poetic"
    
    @user_type = @user.user_type
    
    @like_percentage =  @user.like_percentage
    @dislike_percentage = @user.dislike_percentage
	@helpful_percentage = @user.helpful_percentage
    @funny_percentage = @user.funny_percentage
    @poetic_percentage = @user.poetic_percentage
    
    @like_cast = @user.votes_cast "like"
    @dislike_cast = @user.votes_cast "dislike"
    @helpful_cast = @user.votes_cast "helpful"
    @funny_cast = @user.votes_cast "funny"
    @poetic_cast = @user.votes_cast "poetic"
    
    if @user.username != "wiktionary.org"
      @definition_points = @user.definition_points
      @popular_definitions = @user.popular_definitions
      @like_points = @user.like_points
      @dislike_points = @user.dislike_points
      @mood_points = @user.mood_points
      @votes_cast = @user.vote_cast_total
      @votes_cast_points = @user.vote_cast_points
      @comments_posted = @user.comments.size
      @comments_posted_points = @user.comments_received_points
      @comments_received = @user.comments_received
      @comments_received_points = @user.comments_received_points
	  @facebook_points = @user.facebook_points
    end
    
    respond_to do |wants|
      wants.html
    end
  end
  
  def link_user_accounts
    if self.current_user.nil?
      #register with fb
      User.create_from_fb_connect(facebook_session.user)
    else
      #connect accounts
      self.current_user.link_fb_connect(facebook_session.user.id) unless self.current_user.fb_user_id == facebook_session.user.id
    end
    redirect_to '/'
  end
 
 
end
