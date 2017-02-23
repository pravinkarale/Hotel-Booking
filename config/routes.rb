Rails.application.routes.draw do
  devise_for :users
  

  resources :categories, :rooms
  root "categories#index"
end
