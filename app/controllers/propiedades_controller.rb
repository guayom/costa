
class PropiedadesController < ApplicationController
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

    @allPropiedades = @propiedades.first(150)

    @propiedades = @propiedades.page(params[:page])

    [:valor_compra, :valor_alquiler].each do |range_key|
      if params[range_key].present?
        params[range_key] = params[range_key].join(',')
      end
    end

    respond_to :html
  end

  def search
    @propiedades = Propiedad.first(5)

    respond_to :json
  end

  def detalles
  end

  def show
    @propiedad = Propiedad.find(params[:id])
    @contacto_mensaje = @propiedad.contacto_mensajes.new
    respond_to :html, :json
  end

  def new
    @propiedad = Propiedad.new
    @propiedad.build_propietario

    password = Devise.friendly_token.first(8)
    @propiedad.propietario.password = password
  end

  def update_sort_index
    respond_to do |format|
      format.js do
        Imagen.find(params[:id]).update!(sort_index: params[:sort_index])
        render nothing: true, status: 204
      end
    end
  end

  def create
    @propiedad = Propiedad.new(propiedad_params)
    @propiedad.provincia = params[:provincia_id]
    @propiedad.canton = params[:canton_id]
    @propiedad.distrito = params[:distrito_id]

    @propiedad.tipos << @propiedad.tipo

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

      PropiedadMailer.user_property(@propiedad).deliver_now

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
      xlsx = Roo::Spreadsheet.open(params[:excel].tempfile.path)

      params = {
        model_name: 'propiedad',
        propiedad: {}
      }
      Propiedad::EXCEL_COORDS.each do |field, coords|
        value = xlsx.sheet(0).cell(*coords)

        if :tipo_id == field
          t = Tipo.find_by(titulo: value)
          if t.present?
            value = t.id
          end
        end

        if :tipo_de_estacionamiento == field
          value = value.downcase.split.join('_')
        end

        params[:propiedad][field] = value
      end
      redirect_to rails_admin.new_path(params)
    end
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

