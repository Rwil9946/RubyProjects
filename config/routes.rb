Rails.application.routes.draw do
  devise_for :users
  devise_for :admins

  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end
