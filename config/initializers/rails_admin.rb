require Rails.root.join('lib', 'rails_admin', 'destroy_image.rb')
require Rails.root.join('lib', 'rails_admin', 'destroy_facebook_cover.rb')

RailsAdmin::ApplicationController.class_eval do
  before_filter do
    Admin.current = current_user
  end
end

class RailsAdmin::Config::Fields::Types::Email < RailsAdmin::Config::Fields::Base
  RailsAdmin::Config::Fields::Types::register(self)

  register_instance_option :view_helper do
    :email_field
  end

  def input_size
    [50, length.to_i].reject(&:zero?).min
  end

  register_instance_option :html_attributes do
    {
      required: required?,
      maxlength: length,
      size: input_size,
    }
  end

  def generic_help
    text = (required? ? I18n.translate('admin.form.required') : I18n.translate('admin.form.optional')) + '. '
    if valid_length.present? && valid_length[:is].present?
      text += "#{I18n.translate('admin.form.char_length_of').capitalize} #{valid_length[:is]}."
    else
      max_length = [length, valid_length[:maximum] || nil].compact.min
      min_length = [0, valid_length[:minimum] || nil].compact.max
      if max_length
        if min_length == 0
          text += "#{I18n.translate('admin.form.char_length_up_to').capitalize} #{max_length}."
        else
          text += "#{I18n.translate('admin.form.char_length_of').capitalize} #{min_length}-#{max_length}."
        end
      end
    end
    text
  end

  register_instance_option :partial do
    :form_field
  end
end

RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :admin
  end
  config.current_user_method(&:current_admin)

  ## == Cancan ==
  # config.authorize_with :cancan
  config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  # config.authenticate_with do
  #   warden.authenticate! scope: :admin
  # end
  # config.current_user_method(&:current_admin)

  ##Exclude the models we're not using
  config.excluded_models = ["PropiedadTipo", "Rate"]

  config.actions do
    dashboard                     # mandatory

    index                         # mandatory
    new
    export
    bulk_delete

    show
    edit
    delete
    show_in_app

    destroy_image do
      only ['Imagen']
    end

    destroy_facebook_cover do
      only ['FacebookCover']
    end

    collection :featured do
      only ['Propiedad']
      link_icon 'icon-star'
    end

    collection :import do
      only ['Propiedad']
      link_icon 'icon-file'
    end

    member :move_higher do
      link_icon 'icon-arrow-up'
      visible do
        [Slider].include?(bindings[:abstract_model].model)
      end
      controller do
        Proc.new do
          @object.move_lower

          flash[:success] = "#{@model_config.label} moved lower."

          redirect_to back_or_index
        end
      end
    end

    member :move_lower do
      link_icon 'icon-arrow-down'
      visible do
        [Slider].include?(bindings[:abstract_model].model)
      end
      controller do
        Proc.new do
          @object.move_higher

          flash[:success] = "#{@model_config.label} moved higher."

          redirect_to back_or_index
        end
      end
    end
  end

  config.model Propiedad do

    weight -2

    object_label_method do
      :codigo
    end

    navigation_icon 'icon-home'


    edit do

      field :listado
      field :titular
      field :estado
      field :estatus do
        help "Mientras se crea una propiedad, use el estatus Borrador. Cuando la propiedad esté lista para verse en la página, use el estatus publicado."
      end
      field :order_date do
        strftime_format '%Y-%m-%d'
        label 'Fecha de Publicación'
        help "Use este campo para hacer que una propiedad que se creó hace tiempo vuelva a salir en las propiedades recientes"
      end
      field :admin do
        default_value do
          bindings[:view]._current_user.id
        end
        help "Este campo no es visible para los agentes"
      end
      field :codigo do
        label "Código"
        help "Este campo se llena atuomáticamente. Es posible editarlo manualmente si surge la necesidad."
      end
      field :featured do
        label "Destacado"
      end
      field :propietario do
        inline_add true
        inline_edit true
        nested_form false
      end
      field :moneda
      field :valor_compra
      field :valor_alquiler
      field :opcion_compra do
        label "Opción de Compra"
      end
      field :comision do
        label "Comisión"
      end
      field :commision_range do
        label "Rango de comsión"
      end
      field :incluye_mantenimiento
      field :cuota_mantenimiento
      field :cuota_mantenimiento_moneda do
        label "Moneda de Cuota de Mantenimiento"
      end
      field :direccion_exacta do
        label "Dirección Exacta"
        help "Use este campo para colocar más detalles sobre la dirección que aparece pública. Ejemplo: Residencial Monterán"
      end
      field :direccion_uso_interno do
        label "Dirección uso Interno"
        help "Use este campo para poner detalles específicos de como llegar a la propiedad. Esto no se verá público en la página."
      end
      field :descripcion_publica do
        label "Descripción Pública"
        partial 'propiedad_descripcion_publica'
        help "Esta es la descripción que  saldrá pública en la página"
      end
      field :provincia do
        partial 'propiedad_provincia'
      end
      field :canton do
        label "Cantón"
        partial 'propiedad_canton'
      end
      field :distrito do
        partial 'propiedad_distrito'
      end
      field :area_terreno do
        label "Área de Terreno"
      end
      field :area_construccion do
        label "Área de Construcción"
      end
      field :pisos do
        help "Indique la cantidade de pisos que tiene esta propiedad"
      end
      field :ubicado_en_piso do
        label "Ubicado en el piso N."
        help "Si esta propiedad está en un edificio, indique en qué piso del edifico está"
      end
      field :dormitorios
      field :oficinas
      field :banos do
        label "Baños"
      end
      field :fecha_construccion do
        label "Años de construcción"
        help "Indique hace cuantos años fue construída esta propiedad"
      end
      field :tipos do
        sortable do
          :titulo
        end
        partial 'checkboxes_field'
      end
      field :caracteristicas do
        # associated_collection_cache_all true

        label 'Amenidades'
        partial 'checkboxes_field'
      end
      field :patio
      field :patio_area do
        label "Área de Patio"
      end
      field :estacionamiento
      field :tipo_de_estacionamiento
      field :amueblado
      field :linea_blanca do
        label "Línea Blanca"
      end
      field :sala_comedor
      field :cuarto_de_servicio
      field :mascota

      group 'Otros' do
        #active false
        field :notas_uso_interno
        field :otros
        field :numero_plano_catastrado do
          label "Número de plano catastrado"
        end
        field :file
        field :documents do 
          label "Documentos"
        end
      end

      group 'Imágenes' do
        field :imagenes, :paperclip do
          html_attributes do
            { multiple: true }
          end
          partial 'multiple_images'
          label "Imágenes"
        end

        field :facebook_covers, :paperclip do
          html_attributes do
            { multiple: false }
          end
          partial 'multiple_facebook_images'
          label "Facebook Cover"
        end
      end

      group 'SEO' do
        #active false
        field :slug do
          label "Link"
          help "Este link se genera automáticamente, pero existe la posibilidad de editarlo luego manualmente"
        end
        field :meta_keywords do
          label "Palabras Clave"
        end
        field :meta_description do
          label "Meta Descripción"
        end
      end

      group 'Inglés' do
        active false
        field :titular_en do
          label "titular en Inglés"
        end
        field :direccion_exacta_en do
          label "Dirección en Inglés"
        end
        field :direccion_uso_interno_en do
          label "Dirección uso interno en inglés"
        end
        field :descripcion_publica_en do
          label "Descripción pública en inglés"
        end
        field :meta_keywords_en do
          label "Keywords en inglés"
        end
        field :meta_description_en do
          label "Meta descripción en inglés"
        end
      end


      # configure :tipos do
      #   # associated_collection_cache_all true  # REQUIRED if you want to SORT the list as below
      #   associated_collection_scope do
      #     # bindings[:object] & bindings[:controller] are available, but not in scope's block!
      #     # propiedad = bindings[:object]
      #     Proc.new { |scope|
      #       # scoping all Players currently, let's limit them to the team's league
      #       # Be sure to limit if there are a lot of Players and order them by position
      #       # scope = scope.where(league_id: team.league_id) if team.present?
      #       # scope = scope.limit(30) # 'order' does not work here
      #       # fail scope.inspect
      #       scope.reorder(:titulo)
      #     }
      #   end
      # end

    end

    list do
      # scopes [:all, :featured]

      field :id
      field :codigo
      field :estado
      field :estatus
      field :listado
      field :admin
      field :titular
      field :provincia
      field :order_date
      field :codigo do
        column_width 80
      end
      field :estado do
        column_width 100
      end
      field :estatus do
        column_width 100
      end
      field :listado do
        column_width 110
      end
      field :admin do
        column_width 180
      end
      field :provincia do
        column_width 100
      end
      field :created_at
    end

    show do
      field :codigo
      field :estado
      field :propietario_details do
        formatted_value{
          pretty_value do
              util = bindings[:object]
              if util.propietario == nil
                "-"
              else
                %{#{util.propietario.contact_info_string}}.html_safe
              end
          end
        }
        label "Propietario"
      end
      field :estatus
      field :listado
      field :admin
      field :titular
      field :provincia
      field :order_date
      field :codigo
      field :estado
      field :estatus
      field :listado
      field :admin
      field :provincia
    end
  end

  config.model Propietario do
    weight -1

    navigation_icon 'icon-user'

    edit do
      configure :admin do
        # visible false
        default_value do
          bindings[:view]._current_user.id
        end
      end
      configure :created_at do
        visible false
      end
      configure :updated_at do
        visible false
      end
      configure :reset_password_token do
        visible false
      end
      configure :reset_password_sent_at do
        visible false
      end
      configure :remember_created_at do
        visible false
      end
      configure :sign_in_count do
        visible false
      end
      configure :current_sign_in_at do
        visible false
      end
      configure :last_sign_in_at do
        visible false
      end
      configure :current_sign_in_ip do
        visible false
      end
      configure :last_sign_in_ip do
        visible false
      end
      configure :propiedades do
        visible false
      end
      configure :email, :email
    end

    object_label_method do
      :nombre_completo
    end
  end

  config.model Admin do
    weight 1

    label 'Agente'
    label_plural 'Agentes'
    object_label_method do
      :nombre
    end
    list do
      field :nombre
      field :codigo
      field :email
      field :permisos
      field :telefono
    end
  end

  config.model Slider do
    weight 1

    label "Slider"
    label_plural "Slides"

    list do
      exclude_fields :position
      sort_by :position
    end

    edit do
      exclude_fields :position
    end
  end

  config.model ContactoMensaje do
    weight 2
    label "Mensaje de Interesado"
    label_plural "Mensajes de Interesados"
    object_label_method do
      :nombre
    end
  end

  config.model Mensaje do
    weight 3
    label "Mensaje Especial"
    label_plural "Mensajes Epeciales"
    object_label_method do
      :mensaje
    end
    configure :color, :color
  end

  config.model Caracteristica do
    weight 3
    list do
      configure :type do
        hide
      end
    end
     object_label_method do
      :titulo
    end
    label 'Amenidades'
  end

  config.model Tipo do
    weight 3
    label "Tipo de Propiedad"
    label_plural "Tipos de Propiedades"

    object_label_method do
      :titulo
    end

    list do
      sort_by do
        :titulo
      end

      field :titulo
      field :created_at
      field :updated_at
    end

    edit do
      exclude_fields :tipo_caracteristicas
    end
  end

  config.model Provincia do
    weight 20
  end
  config.model Canton do
    weight 21
    parent Provincia
  end
  config.model Distrito do
    weight 22
    parent Provincia
  end

  config.model 'Imagen' do
    visible false
  end

  config.model 'FacebookCover' do
    visible false
  end

  config.model 'TipoCaracteristica' do
    visible false
  end

  config.model PrintedAdd do
    weight 100
    navigation_icon 'icon-print'
  end

  config.model PrintedAddCharacteristic do
    visible false
    weight 100
    navigation_icon 'icon-print'
  end
end
