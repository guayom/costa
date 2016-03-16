require Rails.root.join('lib', 'rails_admin', 'destroy_image.rb')

RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan
  config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.authenticate_with do
    warden.authenticate! scope: :admin
  end
  config.current_user_method(&:current_admin)

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
  end

  config.model Propiedad do
    edit do
      configure :descripcion_publica, :froala
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

      # configure :cover do
      #   :hide
      # end
      exclude_fields :cover
    end
  end
end
