class PropiedadesController < ApplicationController
  def index
    params[:listado] ||= :venta_alquiler

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
    @propiedad.provincia = params[:provincia_id]
    @propiedad.canton = params[:canton_id]
    @propiedad.distrito = params[:distrito_id]

    if @propiedad.save
      if propiedad_params[:propietario_attributes]
        # Send password to new user.
        PropietarioMailer
          .welcome_email(@propiedad.propietario,
                         propiedad_params[:propietario_attributes][:password])
          .deliver_later

        sign_in(:propietario, @propiedad.propietario)
      end

      PropietarioMailer
        .property_added_email(@propiedad.propietario, @propiedad)
        .deliver_later

      redirect_to propiedades_path, { notice: t(:propiedad_added_succefully) }
    else
      render :new
    end
  end

  def cover
    if params[:cover]
      propiedad = Propiedad.find(params[:id])
      @old_cover = propiedad.cover
      propiedad.cover = params[:cover]
      propiedad.save(validate: false)
      @new_cover = propiedad.cover
    end
  end

  def import
    if admin_signed_in?

    end
  end

  private

  def propiedad_params
    params.require(:propiedad).permit(
      :estatus, :titular, :valor_compra, :valor_alquiler, :listado,
      :descripcion_publica, :tipo_id, :provincia_id, :canton_id,
      :distrito_id, :direccion_exacta, :propietario_id,
      propietario_attributes: [:nombre, :apellido, :celular, :email,
                               :password]
    )
  end
end
