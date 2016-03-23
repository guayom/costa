class PropietariosController < ApplicationController
  def index
    render json: Propietario.all
  end
end
