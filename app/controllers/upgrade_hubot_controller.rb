class UpgradeHubotController < ApplicationController

  def upgrade
    UpgradeHubot.sinlead if params[:secrets] == 'sinlead'
    render 'ok'
  end
end
