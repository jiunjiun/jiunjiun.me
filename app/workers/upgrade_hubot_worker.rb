class UpgradeHubotWorker
  include Sidekiq::Worker
  include Sidekiq::Status::Worker

  def perform
    cmd = 'cd /home/rails/git/sinlead-hubot; git pull; git push heroku master'
    # cmd = 'cd /Users/jiun/git/sinlead-hubot; git push heroku master'
    `#{cmd}`
  end
end
