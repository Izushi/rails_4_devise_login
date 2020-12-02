Rails.application.routes.draw do
  root to: "items#index"
  devise_for :users
  resources :items
  resource :users, only: :show
end
