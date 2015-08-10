class UpgradeHubot
  def self.sinlead
    exec('cd /home/rails/git/sinlead-hubot; git push heroku master')
  end
end
