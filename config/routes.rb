require 'sidekiq/web'

Rails.application.routes.draw do
  resources :posts
  devise_for :users
  # root to: 'posts#index'
  root :to => 'home#welcome'

  resources :users do
    collection do
      get 'list'
    end
  end

  get 'orders/new'
  resources :order

  authenticated do
    root :to => 'posts#index', as: :authenticated
  end
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
