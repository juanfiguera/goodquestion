class ApplicationController < ActionController::Base
  protect_from_forgery
 
  helper_method [:current_user, :logged_in?] # this enables current_user and logged_in? methods across the the app

  protected

  	def current_user
  		current_user ||= User.find(session[:user_id]) if session[:user_id]
  	end

  	def logged_in?
  		!current_user.nil?
  	end

end
