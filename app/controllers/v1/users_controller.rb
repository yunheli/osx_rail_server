class V1::UsersController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  skip_before_filter :verify_authenticity_token
  def login
    expires_in 1.minutes, :public => true
  	cookies[:session] = {
      value: "s:_fq0KmgCK5F7yB6FxbwYVhYyPJvKjz1f.6/fIglWpe+tDdgSknmFuyOdQ4iq8MWqiraAlUB8Rztw",#SecureRandom.base64(32),
      expires: 1.year.from_now,
      secure: true,
      httponly: true
    }
    p headers
    headers["X-XCSAPIVersion"] = "6"
    headers["Keep-Alive"] = "timeout=5; max=100"
    headers["Vary"] = "X-HTTP-Method-Override"
    headers["ETag"] = 'W/"a-b541a50d"'

  	# head 204
    unless current_user
      headers["WWW-Authenticate"] = 'Basic realm="Xcode Server"'
      p "1"
      render json: {
        msg: "unauthrize"
      } , status: 401
    else
      p "2"
      cookies[:_id] = "1"
      head 204
    end


  end

  def hostname
    render json: {
      hostname: "office.firhq.com"
    } 
  end 

  def maintenance_tasks
    head 204
  end

  def ping
    head 204
  end 

  def devices
    render json: StaticData.devices
  end

  def platforms
    # expires_in 3.minutes, :public => true
    headers["X-XCSResultsList"] = "true" 
    # headers["Vary"] = "Accept-Encoding"
    # headers["Keep-Alive"] = "timeout=5;max=100"
    headers["Content-Type"] = "application/json"
    # headers["Content-Encoding"] = "gzip"  
    p headers
    render json: StaticData.platforms
  end

  def scm_branch
    render json: StaticData.scm_branch
  end

  def canCreateBots
    headers['Last-Modified'] = Time.now.httpdate
    headers["X-XCSAPIVersion"] = "6"
    headers["Keep-Alive"] = "timeout=5; max=100"
    headers["Vary"] = "Accept-Encoding"
    # headers["Transfer-Encoding"] = "chunked"
    headers["Connection"] = "keep-alive"
    # headers["Content-Encoding"] = "gzip"
    headers["Content-Type"] = "application/json"

    render json: {
      result: true
    }
    # head 204
  end

  def canViewBots
    headers['Last-Modified'] = Time.now.httpdate
    render json: {
      result: true
    }
  end

  def versions
    headers["Vary"] = "Accept-Encoding"
    render json: {
      _id: "d644257b1ee5033d14319adac4003d78",
      _rev: "23560-d3eaf71db7631c4b810f7efd2847db2c",
      doc_type: "version",
      tinyID: "DAB64E4",
      sdkiOS: "12B411",
      os: "10.11 (15A282b)",
      xcode: "7.0 (7A220)",
      sdkMac: "13F26",
      server: "5.0.10 (15S4010)",
      xcodeServer: "2.0"
    }
  end
end
