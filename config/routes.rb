Rails.application.routes.draw do
  root 'points#index'

  resources :points
end
