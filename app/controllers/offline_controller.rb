class OfflineController < ApplicationController
  def appcache
    render layout: false
  end

  def offline
    render layout: false
  end
end
