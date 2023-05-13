Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :groups do
    resources :transactions
  end
  
  # Defines the root path route ("/")
  root "welcome#index"
end
