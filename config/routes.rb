Rails.application.routes.draw do
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

end
