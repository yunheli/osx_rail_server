class ApplicationController < ActionController::Base
  skip_before_filter :verify_authenticity_token
  before_action :authentication
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    render json: {
      errors: "xxx"
    }
  end

  def authentication
    p "params:#{params}"
    p "headers#{headers}"
    headers['Last-Modified'] = Time.now.httpdate
    headers["X-XCSAPIVersion"] = "6"
        headers.delete("X-Frame-Options")
    headers.delete("X-XSS-Protection")
    headers.delete("X-Content-Type-Options")

    # headers["Content-Encoding"] = "gzip"

    # if cookies[:session].blank?
    #   authenticate_or_request_with_http_basic do |name, password|
    #     if !name.blank? && !password.blank?
    #       @user = {
    #         name: name,
    #         password: password
    #       }
    #     end
    #   end
    # end
  	p '+++++++++++++++++++++++++++++'
  	session_id = cookies[:session]
  	p "===============#{session_id}"
  end

  def current_user
    @user = {}
  end
end
