class CantonesController < ApplicationController
  def index
    render json: Canton.all
  end
end
