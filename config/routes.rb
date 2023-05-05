Rails.application.routes.draw do
  resources :groups
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :home, only: [:index]

  # Defines the root path route ("/")
  root to: 'home#index'
end
