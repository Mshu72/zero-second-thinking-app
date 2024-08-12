Rails.application.routes.draw do
  devise_for :users
  root to: 'thinks#index'
  resources :thinks, only: :index
end
