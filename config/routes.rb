require 'sidekiq/web'

Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root to: 'posts#index'

  resources :users do
    collection do
      get 'list'
    end
  end

  # authenticated do
  #   root :to => 'posts#index', as: :authenticated
  # end
  
  # root :to => 'home#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
