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
    @user = User.find_by_url(params[:id])
    if @user.nil?
      @user = User.find(params[:id])
    end
    @comments = @user.comments
    @votes = @user.user_votes
    @definitions = @user.definitions
    
    
    ##### Percentages and user type #####
    
    @like_total = @definitions.collect(&:like).sum
    @dislike_total = @definitions.collect(&:dislike).sum
    @helpful_total = @definitions.collect(&:helpful).sum
    @funny_total = @definitions.collect(&:funny).sum
    @poetic_total = @definitions.collect(&:poetic).sum
    
    if @helpful_total == @funny_total and @helpful_total == @poetic_total and @helpful_total == 0 
        @user_type = "unhelpful, unfunny, and unpoetic"
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
    
    @like_cast = @user.votes_cast "like"
    @dislike_cast = @user.votes_cast "dislike"
    @helpful_cast = @user.votes_cast "helpful"
    @funny_cast = @user.votes_cast "funny"
    @poetic_cast = @user.votes_cast "poetic"
    
    ##### Percentages and user type end #####
    
    ##### Points #####
    if @user.username != "wiktionary.org"
    	
    # For each 5 likes for a definition a user gets 100 points
    @definition_points = 0
    @definitions_counted_for_points = 0
    @definitions.each {|definition| 
      temp = (definition.like / 5) * 100 
      @definition_points += temp
      if temp > 1
      	@definitions_counted_for_points += 1
      end
    }
    
    # For each like a user gets 30 points
    @like_points = @like_total * 30
    
    # For each dislike a user loses 15 points
    @dislike_points = @dislike_total * -15
    
    # For each mood vote a user gets 10 points
    @mood_points = (@helpful_total + @funny_total + @poetic_total) * 10
    
    # For likes/dislikes cast
    @like_dislike_cast_points = (@like_cast + @dislike_cast) * 1
     
    # For mood votes cast
    @mood_cast_points = (@helpful_cast + @funny_cast + @poetic_cast) * 1
    
    # For like/dislike + mood votes cast
    @votes_cast = @like_cast + @dislike_cast + @helpful_cast + @funny_cast + @poetic_cast
    @votes_cast_points = @mood_cast_points + @like_dislike_cast_points
    
    # For comments made
    @comments_posted = @user.comments.size * 1
    @comments_posted_points = @user.comments.size * 1
    
    # For comments received
    @comments_received = 0
    @definitions.each {|definition| @comments_received += definition.comments.size }
    @comments_received_points = @comments_received * 1
     
    # For registering with Facebook
    @facebook_points = 0
    if @user.facebook_user?
    	@facebook_points = 200
    end
    
    # Point total
    @points = @definition_points + @like_points + @dislike_points + @mood_points + @like_dislike_cast_points + @mood_cast_points + @comments_posted_points + @comments_received_points + @facebook_points
    
    end
    ##### Points end #####
    
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
