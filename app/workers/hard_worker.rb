class HardWorker
  include Sidekiq::Worker

  def perform(job_title, app_id)
    puts "Job title: #{job_title} from #{app_id}"
  end
end
