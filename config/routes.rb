require 'sidekiq/web'

Rails.application.routes.draw do
  
  resources :groups
  resources :portfolios
  
  get 'pages/about'
  get 'pages/contact'
  resources :blogs
  devise_for :users
  get 'home/index'
    mount Sidekiq::Web => '/sidekiq'
    
  root to:  "pages#home"



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
