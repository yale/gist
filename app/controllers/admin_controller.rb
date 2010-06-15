class AdminController < ApplicationController

  # just display the form and wait for user to
  # enter a name and password
  
  def login
    if request.post?
      user = User.authenticate(params[:name], params[:password])
      if user
        session[:user_id] = user.id
        uri = session[:original_uri]
		session[:original_uri] = nil
		redirect_to(uri || { :action => "index" })
      else
        flash.now[:notice] = "Invalid user/password combination"
      end
    end
  end
  

  
  def logout
    session[:user_id] = nil
    flash[:notice] = "Logged out"
    redirect_to(:action => "login")
  end
  
  
end
