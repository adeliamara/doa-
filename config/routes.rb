Rails.application.routes.draw do
  root "home#index"

  resources :donations
  resources :projects
  resources :donors
  resources :expenses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
