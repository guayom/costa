class PropiedadesController < ApplicationController
  def index
    params[:listado] ||= :venta

    [:valor_compra, :valor_alquiler].each do |range_key|
      if params[range_key].present?
        params[range_key] = params[range_key].split(',').map(&:to_i)
      end
    end
    
    @propiedades = Propiedad.all
    
    [:listado, :tipo, :tipo_de_estacionamiento, :dormitorios, :banos, 
     :valor_compra, :valor_alquiler, :keywords].each do |key|
      if params[key].present?
        @propiedades = @propiedades.send("search_by_#{key}", params[key])
      end
    end
  end

  def detalles
  end

  def show
  	@propiedad = Propiedad.find(params[:id])
  end
end
