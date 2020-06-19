require 'sidekiq/web'

Rails.application.routes.draw do
  
  resources :groups

  get 'groups/*missing', to: 'groups#missing'  #globbing (a way of grouping routes)

  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  #get 'pages/about'  see below
  get'about', to: 'pages#about'

  #get 'pages/contact'
  get 'contact', to: 'pages#contact'

  resources :blogs do 
    member do 
      get :toggle_status      
    end    
  end
  devise_for :users
  get 'home/index'
    mount Sidekiq::Web => '/sidekiq'


  get 'query/:some_variable', to: 'pages#something'

  root to:  "pages#home"


  namespace :admin do
  get 'dashboard/main'
  get 'dashboard/user'
  get 'dashboard/blog'
end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


