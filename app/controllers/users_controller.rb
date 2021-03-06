class UsersController < ApplicationController
  before_filter :require_user, :only => [:follow, :unfollow]
  # Be sure to include AuthenticationSystem in Application Controller instead
  include AuthenticatedSystem
  

  def index
    @users = User.top
    
    if params[:term]
      #@user_autocomplete = User.find(:all,:conditions => ['name LIKE ? OR login', "%#{params[:term]}%"], :select => "name, login", :limit => 10)
      @user_autocomplete = User.find(:all,:conditions => ['LOWER(name) LIKE ? OR LOWER(login) LIKE ?', "%#{params[:term].downcase}%", "%#{params[:term].downcase}%"], :select => "name, login", :limit => 10)
    end
    
    respond_to do |wants|
      wants.html
      wants.xml  { render :xml => @user_autocomplete }
      wants.json { render :json => @user_autocomplete.to_json }
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
      #self.current_user = @user # !! now logged in
      redirect_back_or_default('/')
      flash[:notice] = "Thanks for signing up!  We're sending you an email with your activation code."
    else
      flash[:error]  = "We couldn't set up that account, sorry.  Please try again, or contact an admin (link is above)."
      render :action => 'new'
    end
  end
  
  def edit
    @user = current_user
  end
  
  def destroy
    @user = User.find_by_url(params[:id])
    if @user.nil?
      @user = User.find(params[:id])
    end
    @user.destroy

    respond_to do |wants|
      wants.html { redirect_to(users_path) }
      wants.xml  { head :ok }
    end
  end
  
  def update
    @user = current_user
    if @user.update_attributes(params[:user])
      User.update(@user.id, "url" => @user.login.to_url)
      flash[:notice] = "Successfully updated profile."
      redirect_to(:back)
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
    @definitions = @user.new_definitions
    
    @like_received = @user.votes_received "like"
    @dislike_received = @user.votes_received "dislike"
    @helpful_received = @user.votes_received "helpful"
    @funny_received = @user.votes_received "funny"
    @poetic_received = @user.votes_received "poetic"
    @inaccurate_received = @user.votes_received "inaccurate"
    @mature_received = @user.votes_received "mature"
    @offensive_received = @user.votes_received "offensive"
    
    @user_type = @user.user_type
    
    @like_percentage =  @user.like_percentage
    @dislike_percentage = @user.dislike_percentage
	  @helpful_percentage = @user.helpful_percentage
    @funny_percentage = @user.funny_percentage
    @poetic_percentage = @user.poetic_percentage
    
    #@like_cast = @user.votes_cast "like"
    #@dislike_cast = @user.votes_cast "dislike"
    #@helpful_cast = @user.votes_cast "helpful"
    #@funny_cast = @user.votes_cast "funny"
    #@poetic_cast = @user.votes_cast "poetic"
    #@inaccurate_cast = @user.votes_cast "inaccurate"
    #@mature_cast = @user.votes_cast "mature"
    #@offensive_cast = @user.votes_cast "offensive" 
    
    if @user.username != "wiktionary.org"
      @definition_points = @user.definition_points
      @popular_definitions = @user.popular_definitions
      @like_points = @user.like_points
      @dislike_points = @user.dislike_points
      @mood_points = @user.mood_points
      @mood_votes_received = @user.mood_vote_received
      @votes_cast = @user.vote_cast_total
      @votes_cast_points = @user.vote_cast_points
      @comments_posted = @user.comments_posted
      @comments_posted_points = @user.comments_posted_points
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

  def activate
    logout_keeping_session!
    user = User.find_by_activation_code(params[:activation_code]) unless params[:activation_code].blank?
    case
    when (!params[:activation_code].blank?) && user && !user.active?
      user.activate!
      user.activation
      flash[:notice] = "Signup complete! Please sign in to continue."
      redirect_to '/login'
    when params[:activation_code].blank?
      flash[:error] = "The activation code was missing.  Please follow the URL from your email."
      redirect_back_or_default('/')
    else 
      flash[:error]  = "We couldn't find a user with that activation code -- check your email? Or maybe you've already activated -- try signing in."
      redirect_back_or_default('/')
    end
  end
  
  def change_email
    user = User.find_by_token(params[:token]) unless params[:token].blank?
    case
    when (!params[:token].blank?) && user && user.active?
      user.email = user.temp
      user.token = nil
      user.save(false)
      flash[:notice] = "Email successfully changed!"
      redirect_back_or_default('/')
    when params[:token].blank?
      flash[:error] = "The token was missing.  Please follow the URL from your email."
      redirect_back_or_default('/')
    else 
      flash[:error]  = "We couldn't find a user with that token -- check your email? Or maybe you've already activated -- try signing in."
      redirect_back_or_default('/')
    end
  end
  
  def follow 
    user =  User.find_by_url(params[:user])
    if current_user.following?(user)
      if current_user.stop_following(user)
        flash[:notice] = "You are no longer following #{user.username}"
      else
        flash[:error] = 'Something has gone horribly wrong.'
      end
    else
      if current_user.follow(user)
        flash[:notice] = "You are now following #{user.username}"
      else
        flash[:error] = 'Something has gone horribly wrong.'
      end
    end
    respond_to do |wants|
      wants.html { redirect_to :back }
      wants.xml  { render :xml => @user }
      #wants.js
    end
  end
 
end
