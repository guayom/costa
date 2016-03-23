class CantonesController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Canton.all
  end
end
