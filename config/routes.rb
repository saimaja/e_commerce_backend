Rails.application.routes.draw do
  resources :artifacts
  resources :orders
  resources :users
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end