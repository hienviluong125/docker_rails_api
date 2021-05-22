class PagesController < ApplicationController
  def index
    render json: { success: true, app_id: ENV["APP_ID"] }
  end

  def perform_job
    HardWorker.perform_async(params["job_title"], ENV["APP_ID"])
    render json: { success: true }
  end
end
