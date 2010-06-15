# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  before_filter :authorize, :except => :login
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  before_filter :instantiate_controller_and_action_names

  def instantiate_controller_and_action_names
        @current_action = action_name
        @current_controller = controller_name
  end
  
  def redirect_back_or(path)
    redirect_to :back
    rescue ActionController::RedirectBackError
    redirect_to path
  end
  
protected
  def authorize
    unless User.find_by_id(session[:user_id])
      session[:original_uri] = request.request_uri
      flash[:notice] = "Please log in"
      redirect_to :controller => 'admin' , :action => 'login'
    end
  end
end
