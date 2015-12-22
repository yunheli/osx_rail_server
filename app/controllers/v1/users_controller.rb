class V1::UsersController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def login
  	cookies[:session_id] = [*'a'..'z',*'0'..'9',*'A'..'Z'].sample(30).join
  	head 204
  end
end
