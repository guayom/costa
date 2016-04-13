Rails.application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  devise_for :propietarios

  get 'propiedades/index'

  get 'propiedades/detalles'

  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  resources :tipos, only: [:index]
  resources :provincias, only: [:index]
  resources :cantones, only: [:index]
  resources :distritos, only: [:index]
  resources :mensajes, only: [:index]
  resources :caracteristicas, only: [:index]

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
