Rails.application.routes.draw do
  devise_for :users
  resources :product_orders
  resources :orders
  resources :adresses
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#index', as: 'root'

  get '/handsets', to: 'home#handsets', as: 'handsets'
  get '/prepay', to: 'home#prepay', as: 'prepay'
  get '/subscription', to: 'home#subscription', as: 'subscription'

  get '/log_in', to: 'sessions#new', as: "log_in"
  get '/log_out', to: 'sessions#destroy', as: "log_out"

end
