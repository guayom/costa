class PropiedadesController < ApplicationController
  def index
    @propiedades = Propiedad.search { fulltext params[:keywords]}.results
  end

  def detalles
  end

  def show
  	@propiedad = Propiedad.find(params[:id])
  end
end
