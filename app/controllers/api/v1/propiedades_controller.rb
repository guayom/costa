module Api
  module V1
    class PropiedadesController < ApplicationController
        def all
          @propiedades = Propiedad.publicado.all.page(params[:page])
          respond_to :json
        end

        def index
          params[:listado] ||= :venta_alquiler

          [:valor_compra, :valor_alquiler].each do |range_key|
            if params[range_key].present?
              params[range_key] = params[range_key].split(',').map(&:to_i)
            end
          end

          @propiedades = Propiedad.publicado.
            order('order_date IS NOT NULL DESC').
            order(order_date: :desc, created_at: :desc, id: :desc)

          if params[:estado].present? && params[:estado]
            @propiedades = @propiedades.with_estado(:alquilado, :vendido)
          else
            @propiedades = @propiedades.with_estado(:disponible)
          end

          [:listado, :provincia_id, :canton_id, :distrito_id, :tipo,
          :estacionamiento, :dormitorios, :banos, :valor_compra,
          :valor_alquiler, :keywords].each do |key|
            if params[key].present?
              # TODO limit with a parameter
              @propiedades = @propiedades.send("search_by_#{key}", params[key])
            end
          end

          @propiedades = @propiedades.page(params[:page])

          [:valor_compra, :valor_alquiler].each do |range_key|
            if params[range_key].present?
              params[range_key] = params[range_key].join(',')
            end
          end

          respond_to :json
        end

        private

        def propiedad_params
          params.require(:propiedad).permit(
            :estatus, :titular, :valor_compra, :valor_alquiler, :listado,
            :descripcion_publica, :tipo_id, :provincia_id, :canton_id,
            :distrito_id, :direccion_exacta, :propietario_id, :mascota, :file,
            propietario_attributes: [:nombre, :apellido, :celular, :email,
                                    :password, :self_register]
          )
        end
      end
    end
  end
