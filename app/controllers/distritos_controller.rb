class DistritosController < ApplicationController
  def index
    render json: Distrito.all
  end
end
