class UpgradeHubot
  def self.sinlead
    message = exec('cd /home/rails/git/sinlead-hubot; git push heroku master')
    Rails.logger.debug { " -- message: #{message}" }
  end
end
