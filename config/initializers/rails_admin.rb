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
      configure :admin do
        # visible false
        default_value do
          bindings[:view]._current_user.id
        end
      end

      # configure :descripcion_publica, :froala
      configure :descripcion_publica do
        partial 'propiedad_descripcion_publica'
      end

      configure :provincia do
        partial 'propiedad_provincia'
      end
      configure :canton do
        partial 'propiedad_canton'
      end
      configure :distrito do
        partial 'propiedad_distrito'
      end
      configure :imagenes, :paperclip do
        html_attributes do
          { multiple: true }
        end
        partial 'multiple_images'
      end
      configure :propietario do
        inline_add true
        inline_edit true
        nested_form false
      end

      configure :order_date do
        strftime_format '%Y-%m-%d'
      end

      # configure :tipos do
      #   associated_collection_cache_all true  # REQUIRED if you want to SORT the list as below
      #   associated_collection_scope do
      #     # bindings[:object] & bindings[:controller] are available, but not in scope's block!
      #     propiedad = bindings[:object]
      #     Proc.new { |scope|
      #       # scoping all Players currently, let's limit them to the team's league
      #       # Be sure to limit if there are a lot of Players and order them by position
      #       # scope = scope.where(league_id: team.league_id) if team.present?
      #       # scope = scope.limit(30) # 'order' does not work here
      #       scope = scope.order(:titulo)
      #     }
      #   end
      # end

      exclude_fields :cover, :tipo, :wpid
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
end
