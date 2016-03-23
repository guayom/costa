class CaracteristicasController < ApplicationController
  def index
    render json: Caracteristica.all
  end
end
