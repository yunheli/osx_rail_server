class ApplicationController < ActionController::Base
  before_action :authentication
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authentication
  	p '+++++++++++++++++++++++++++++'
  	session_id = cookies[:session_id]
  	p "===============#{session_id}"
  end
end
