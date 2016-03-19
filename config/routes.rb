Rails.application.routes.draw do
  devise_for :propietarios

  # Routes for offline mini-app.
  get 'offline.appcache', controller: :offline, action: :appcache
  get 'offline', controller: :offline, action: :offline


  get 'propiedades/index'

  get 'propiedades/detalles'

  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  resources :propiedades do
    collection do
      get 'registrar', action: :new
      get 'import'

      get 'test_email', action: :test_email
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

end
