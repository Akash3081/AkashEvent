Rails.application.routes.draw do
  get 'events/index'
  root 'homes#index'
  get '/about', to: 'homes#about'
  get '/contact', to: 'homes#contact'
  resources :events
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "events#index"
end
