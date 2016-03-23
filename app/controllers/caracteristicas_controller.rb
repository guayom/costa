class CaracteristicasController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Caracteristica.all
  end
end
