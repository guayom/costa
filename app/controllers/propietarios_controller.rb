class PropietariosController < ApplicationController
  before_action :authenticate_admin!

  def index
    render json: Propietario.all
  end
end
