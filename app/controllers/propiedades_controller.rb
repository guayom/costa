class PropiedadesController < ApplicationController
  def index
    @propiedades = apply_scopes(Propiedad).all.search { fulltext params[:keywords] }.results
  end

  def detalles
  end

  def show
  	@propiedad = Propiedad.find(params[:id])
  end
end
