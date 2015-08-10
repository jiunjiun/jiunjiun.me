class UpgradeHubot
  def self.sinlead
    # UpgradeHubotWorker.perform_async
    cmd = 'cd /home/rails/git/sinlead-hubot; git pull; git push heroku master'
    # cmd = 'cd /Users/jiun/git/sinlead-hubot; git push heroku master'
    `#{cmd}`
  end
end
