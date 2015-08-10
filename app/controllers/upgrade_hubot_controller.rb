class UpgradeHubotController < ApplicationController

  def upgrade
    UpgradeHubot.sinlead if params[:secrets] == 'sinlead'
    render text: 'ok'
  end
end
