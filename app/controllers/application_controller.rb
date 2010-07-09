# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  # for Facebook Connect
  before_filter :set_facebook_session
  helper_method :facebook_session
  
  # Be sure to include AuthenticationSystem in Application Controller instead
  include AuthenticatedSystem


  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  before_filter :instantiate_controller_and_action_names
  before_filter :set_locale
  
  LOCALES = {"en" => I18n.t("English"), "tw" => I18n.t("Chinese")}
   
  def set_locale
    # if params[:locale] is nil then I18n.default_locale will be used
    I18n.locale = params[:locale]
  end
  
  # for authlogic
  #filter_parameter_logging :password
  #helper_method :current_user


  def instantiate_controller_and_action_names
        @current_action = action_name
        @current_controller = controller_name
  end
  
  def redirect_back_or(path)
    redirect_to :back
    rescue ActionController::RedirectBackError
    redirect_to path
  end
  
private
  
  #def current_user_session
  #  return @current_user_session if defined?(@current_user_session)
  #  @current_user_session = Session.find  
  #end

  #def current_user
  #  return @current_user if defined?(@current_user)
  #  @current_user = current_user_session && current_user_session.record
  #end
  
  def require_user
    unless current_user
      store_location
      flash[:notice] = "You must be logged in to access this page"
      #redirect_to new_user_session_url
      redirect_to new_user_path
      return false
    end
  end

  def require_no_user
    if current_user
     store_location
     flash[:notice] = "You must be logged out to access this page"
      #redirect_to account_url
      redirect_to home_path
      return false
    end
  end

  def store_location
    session[:return_to] = request.request_uri
  end

  def redirect_back_or_default(default)
    redirect_to(session[:return_to] || default)
    session[:return_to] = nil
  end

end
