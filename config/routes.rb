require 'sidekiq/web'

Rails.application.routes.draw do
  resources :posts
  devise_for :users
  # root to: 'posts#index'

  resources :users do
    collection do
      get 'list'
    end
  end

  get 'pages/thanks'
  get 'pages/payment_failed'

  get 'orders/new'
  # resources :orders

  post 'orders/create'
  # resources :orders

  authenticated do
    root :to => 'posts#index', as: :authenticated
  end

  root :to => 'pages#welcome'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
