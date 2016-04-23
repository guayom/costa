require Rails.root.join('lib', 'rails_admin', 'destroy_image.rb')

RailsAdmin::ApplicationController.class_eval do
  before_filter do
    Admin.current = current_user
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

  config.model Mensaje do
    object_label_method do
      :mensaje
    end
    configure :color, :color
  end

  config.model Caracteristica do
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

  config.model Propietario do
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
    end
    object_label_method do
      :nombre_completo
    end
  end

  config.model Propiedad do

    object_label_method do
      :codigo
    end

    edit do

      field :listado
      field :titular
      field :estado
      field :estatus
      field :order_date do
        strftime_format '%Y-%m-%d'
        label 'Fecha de Publicación'
      end
      field :admin do
        default_value do
          bindings[:view]._current_user.id
        end
      end
      field :codigo do
        label "Código"
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
      field :incluye_mantenimiento
      field :cuota_mantenimiento
      field :cuota_mantenimiento_moneda do
        label "Moneda de Cuota de Mantenimiento"
      end
      field :direccion_exacta do
        label "Dirección Exacta"
      end
      field :direccion_uso_interno do
        label "Dirección uso Interno"
      end
      field :descripcion_publica do
        label "Descripción Pública"
        partial 'propiedad_descripcion_publica'
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
      field :pisos
      field :dormitorios
      field :banos do
        label "Baños"
      end
      field :fecha_construccion do
        label "Años de construcción"
      end
      field :tipos do
        sortable do
          :titulo
        end
      end
      field :caracteristicas do
        label 'Amenidades'
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

      group 'Otros' do
        active false
        field :notas_uso_interno
        field :otros
        field :numero_plano_catastrado do
          label "Número de plano catastrado"
        end
      end

      group 'Imágenes' do
        active false
        field :imagenes, :paperclip do
          html_attributes do
            { multiple: true }
          end
          partial 'multiple_images'
          label "Imágenes"
        end
      end
      
      group 'SEO' do
        active false
        field :slug do
          label "Link"
        end
        field :meta_keywords do
          label "Palabras Clave"
        end
        field :meta_description do
          label "Meta Descripción"
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
      field :codigo
      field :estado
      field :estatus
      field :listado
      field :admin
      field :titular
      field :provincia
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
    end
  end

  config.model Tipo do
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
  end

  config.model Slider do
    list do
      exclude_fields :position
      sort_by :position
    end

    edit do
      exclude_fields :position
    end
  end
end
