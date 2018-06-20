Rails.application.routes.draw do

  resources :delivery_infos
  resources :orders
  resources :ingredients
  resources :recipes
  resources :crusts
  resources :pizzas
  get 'home/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
end
