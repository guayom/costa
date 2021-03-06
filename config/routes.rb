# require 'resque_web'

Rails.application.routes.draw do
  get 'printed_add/:id' => "printed_add#show"
  resources :printed_add, only: [:show]

  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  devise_for :propietarios

  get 'propiedades/index'

  get 'propiedades/detalles'

  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  # resque_web_constraint = lambda do |request|
  #   current_admin = request.env['warden'].user(:admin)
  #   current_admin.present? && %w(developer admin).include?(current_admin.permisos)
  # end
  #
  # constraints resque_web_constraint do
  #   mount ResqueWeb::Engine => '/resque_web'
  # end

  resources :tipos, only: [:index]
  resources :provincias, only: [:index]
  resources :cantones, only: [:index]
  resources :distritos, only: [:index]
  resources :mensajes, only: [:index]
  resources :caracteristicas, only: [:index]
  resources :imagenes do
    collection do
      get 'upload', action: :upload
      get 'download', action: :download
      get 'download_original', action: :download_original
      get 'delete_array', action: :delete_array
      get 'descargar/:id/:format', action: :descargar, as: "descargar"
    end
  end

  resources :propiedades do
    collection do
      get 'registrar', action: :new
      get 'import'
      get 'test_email', action: :test_email
      get 'update_sort_index'
    end

    member do
      get 'cover', action: :cover
    end
  end

  controller :static_pages, path: 'static_pages' do
    get 'contacto', to: 'static_pages#contacto_new', as: 'contacto'
    post 'contacto', to: 'static_pages#contacto_create'
  end
  root 'static_pages#index'
  get "/static_pages/:page" => "static_pages#show"
  match ':controller(/:action(/:id))', :via => [:get , :post, :patch]

  namespace :api, :defaults => {:format => :json} do
    namespace :v1 do
      resources :agents, only: [:index]
      resources :propiedades, only: [:index] do
        collection do 
          get 'all'
        end 
      end
    end
  end



end
