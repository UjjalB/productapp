Rails.application.routes.draw do
  resources :products

  resources :categories

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
