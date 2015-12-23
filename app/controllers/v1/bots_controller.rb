class V1::BotsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  skip_before_filter :verify_authenticity_token

  def index
    headers['Last-Modified'] = Time.now.httpdate
    render json: StaticData.bots
  end

  def show
    render json: StaticData.bot
  end

  def stats
    render json: StaticData.stats
  end

  def integrations
    render json: StaticData.integrations
  end

  def integrations_count
    render json: {
      result: 3
    }
  end

  def integrations_with_build_results
    render json: StaticData.integrations_with_build_results
  end

  def integrations_commits
  end

end