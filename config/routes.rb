Rails.application.routes.draw do
  get 'propiedades/index'

  get 'propiedades/detalles'

  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  resources :propiedades

  root 'static_pages#index'
  get "/static_pages/:page" => "static_pages#show"
  match ':controller(/:action(/:id))', :via => [:get , :post, :patch]

end
