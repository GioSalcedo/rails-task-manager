class TasksController < ApplicationController
  def task
    @task = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
