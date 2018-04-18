Rails.application.routes.draw do
  resources :users
  resources :trips
  resources :planes
  resources :airports
  resources :towns
  resources :countries
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
