Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/task", to: "tasks#task"
  get "/task/:id", to: "tasks#show"
end
