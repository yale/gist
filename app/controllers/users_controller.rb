class UsersController < ApplicationController
  # Be sure to include AuthenticationSystem in Application Controller instead
  include AuthenticatedSystem
  

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
      flash[:notice] = "Successfully updated profile."
      redirect_to "/words"
    else
      render :action => 'edit'
    end
  end
  
  def show
  	@users = User.all
    @user = User.find(params[:id])
    @comments = @user.comments
    @votes = @user.user_votes
    @definitions = @user.definitions
    
    @like_total = @definitions.collect(&:like).sum
    @dislike_total = @definitions.collect(&:dislike).sum
    @helpful_total = @definitions.collect(&:helpful).sum
    @funny_total = @definitions.collect(&:funny).sum
    @poetic_total = @definitions.collect(&:poetic).sum
    
    if @helpful_total == @funny_total and @helpful_total == @poetic_total and @helpful_total == 0 
        @user_type = "crappy"
    elsif @helpful_total == @funny_total and @helpful_total == @poetic_total
    	@user_type = "helpful, funny, and poetic"
    elsif @helpful_total == @funny_total and @helpful_total > @poetic_total
    	@user_type = "helpful and funny"
    elsif @helpful_total == @poetic_total and @helpful_total > @funny_total
    	@user_type = "helpful and poetic"
    elsif @funny_total == @poetic_total and @funny_total > @helpful_total
    	@user_type = "funny and poetic"
    elsif @helpful_total > @funny_total and @helpful_total > @poetic_total
    	@user_type = "helpful"
    elsif @funny_total > @helpful_total and @funny_total > @poetic_total
    	@user_type = "funny"
    #if @poetic_total > @helpful_total and @helpful_total > @funny_total
    else
    	@user_type = "poetic"
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
    
    if @mood_sum == 0
      @helpful_percentage = number_to_percentage(0, :precision => 2)
      @funny_percentage = number_to_percentage(0, :precision => 2)
      @poetic_percentage = number_to_percentage(0, :precision => 2)
    else
	  @helpful_percentage = number_to_percentage(@helpful_total.to_f/@mood_sum * 100, :precision => 2)
      @funny_percentage = number_to_percentage(@funny_total.to_f/@mood_sum * 100, :precision => 2)
      @poetic_percentage = number_to_percentage(@poetic_total.to_f/@mood_sum * 100, :precision => 2)
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
