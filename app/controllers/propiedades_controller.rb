class PropiedadesController < ApplicationController
  def index
  end

  def detalles
  end

  def show
  	@propiedad = Propiedad.find(params[:id])
  end
end
