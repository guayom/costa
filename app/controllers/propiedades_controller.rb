class PropiedadesController < ApplicationController
  def index
    params[:listado] ||= :venta

    [:valor_compra, :valor_alquiler].each do |range_key|
      if params[range_key].present?
        params[range_key] = params[range_key].split(',').map(&:to_i)
      end
    end

    @propiedades = Propiedad.publicado

    [:listado, :provincia_id, :canton_id, :distrito_id, :tipo,
     :tipo_de_estacionamiento, :dormitorios, :banos, :valor_compra,
     :valor_alquiler, :keywords].each do |key|
      if params[key].present?
        @propiedades = @propiedades.send("search_by_#{key}", params[key])
      end
    end

    @propiedades = @propiedades.page(params[:page])

    [:valor_compra, :valor_alquiler].each do |range_key|
      if params[range_key].present?
        params[range_key] = params[range_key].join(',')
      end
    end
  end

  def detalles
  end

  def show
  	@propiedad = Propiedad.find(params[:id])
    @contacto_mensaje = @propiedad.contacto_mensajes.new
  end

  def new
    @propiedad = Propiedad.new
    @propiedad.build_propietario

    password = Devise.friendly_token.first(8)
    @propiedad.propietario.password = password
  end

  def create
    @propiedad = Propiedad.new(propiedad_params)
    if @propiedad.save
      # Send password to new user.
      PropietarioMailer
        .welcome_email(@propiedad.propietario,
                       propiedad_params[:propietario_attributes][:password])
        .deliver_later

      redirect_to propiedades_path, { notice: t(:propiedad_added_succefully) }
    else
      render :new
    end
  end

  private

  def propiedad_params
    params.require(:propiedad).permit(
      :estatus, :titular, :valor_compra, :valor_alquiler, :listado,
      :descripcion_publica, { tipo_ids: [] },
      propietario_attributes: [:nombre, :apellido, :celular, :email,
                               :password]
    )
  end
end
