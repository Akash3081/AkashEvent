Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users
  get '/about', to: 'homes#about'
  get '/contact', to: 'homes#contact'
  resources :events
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "events#index"
end
