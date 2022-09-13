Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # READ
  get "index", to: "tasks#index", as: :tasks
  post "index", to: "tasks#create"
  get "index/new", to: "tasks#new", as: :new
  # CREATE
  get "index/:id", to: "tasks#show", as: :task
  # UPDATE
  get "index/:id/edit", to: "tasks#edit", as: :edit
  patch "index/:id", to: "tasks#update"
  # DELETE
  delete "index/:id", to: "tasks#destroy"
end
