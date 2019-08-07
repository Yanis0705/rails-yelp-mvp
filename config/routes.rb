Rails.application.routes.draw do
  get 'restaurants/index'
  resources :restaurants, only: [:index]
end
