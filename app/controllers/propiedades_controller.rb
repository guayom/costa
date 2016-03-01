class PropiedadesController < ApplicationController
  def index
    query = Propiedad.search do
      all do
        [:estado, :tipo_de_estacionamiento, :dormitorios, :banos].each do |key|
          with(key).equal_to(params[key]) if params[key].present?
        end

        any do
          fulltext params[:listado]
          fulltext params[:tipo]
          fulltext params[:keywords]
        end
      end
    end
    
    @propiedades = query.results
  end

  def detalles
  end

  def show
  	@propiedad = Propiedad.find(params[:id])
  end
end
