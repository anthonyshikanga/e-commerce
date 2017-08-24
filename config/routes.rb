Rails.application.routes.draw do
  resources :accounts
  resources :orders
  resources :order_items
  resources :products
  resource :cart, only: [:show]
  

  root to: "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
