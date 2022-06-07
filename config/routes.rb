Rails.application.routes.draw do
  resources :queries
  resources :projects
  resources :categories
  devise_for :users
  root 'pages#home'
  get 'about', to: 'pages#about'
  get '/search', to: 'projects#search'
 
  

end
