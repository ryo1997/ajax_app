Rails.application.routes.draw do
  root to: 'posts#index' 
  post 'posts', to: 'posts#create'
  gget 'posts/:id', to: 'posts#checked'