Rails.application.routes.draw do
  
  devise_for :views
  devise_for :users
  resources :tables
  root 'tables#index'
  
end
