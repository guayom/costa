class DistritosController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Distrito.all
  end
end
