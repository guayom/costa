class ProvinciasController < ApplicationController
  def index
    render json: Provincia.all
  end
end
