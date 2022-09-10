Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/index", to: "tasks#index", as: "index"
  get "/index/:id", to: "tasks#show", as: "task"
  get "/new", to: "tasks#new", as: "new"
  post "/new", to: "tasks#create"
end
