Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # List tasks
  get "/tasks", to: "tasks#index", as: :tasks

  # View the details of a task
  get "/tasks/:id", to: "tasks#show", as: :task

  # Add a new task

  # Edit a task (mark as completed / update title & details)

  # Remove a task
end
