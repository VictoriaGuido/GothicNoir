Rails.application.routes.draw do
  resources :users
  resources :stories

  root "stories#index"
end
