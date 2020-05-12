class TasksController < ApplicationController
  def index
    # see all tasks
    @tasks = Task.all
  end

  def show
    # see details of tasks
    @task = Task.find(params[:id])
  end
end
