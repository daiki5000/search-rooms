Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:create]
  
  resources :rooms, only: [:show, :new, :create]
  resources :areas, only: [:index, :show]
  resources :favorites, only: [:index, :create, :destroy]
end
