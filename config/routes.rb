Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # List tasks
  get "/tasks", to: "tasks#index", as: :tasks


  # Add a new task
  get "/tasks/new", to: "tasks#new"
  post "/tasks", to: "tasks#create"

  # View the details of a task
  get "/tasks/:id", to: "tasks#show", as: :task
  
  # Edit a task (mark as completed / update title & details)
  get "/tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "/tasks/:id", to: "tasks#update"

  # Remove a task
  delete "/tasks/:id", to: "tasks#destroy", as: :destroy_task
end
