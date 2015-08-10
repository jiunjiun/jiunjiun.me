class UpgradeHubot
  def self.sinlead
    UpgradeHubotWorker.perform_async
  end
end
