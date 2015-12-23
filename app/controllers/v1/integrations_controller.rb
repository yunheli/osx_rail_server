class V1::IntegrationsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  skip_before_filter :verify_authenticity_token

  def index
    render json: StaticData.integrations
  end

  def show
    render json: StaticData.integration
  end

  def issues
    render json: StaticData.issues
  end

  def commits
    render json: {
      count: 0,
      results: [ ]
    }
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