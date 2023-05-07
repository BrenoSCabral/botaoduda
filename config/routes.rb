Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/pages', to: 'pages#index'
  get "/increment_counter", to: "clicks#increment"
  root 'pages#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
