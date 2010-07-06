class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "Registration successful."
      redirect_to "/words"
    else
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
    @user = User.find(params[:id])
    @comments = @user.comments
    @votes = @user.user_votes
    @definitions = @user.definitions
    
    respond_to do |wants|
      wants.html
    end
  end

end
