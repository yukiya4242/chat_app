Rails.application.routes.draw do
root 'users#index'
devise_for :users
resources :users
resources :rooms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
