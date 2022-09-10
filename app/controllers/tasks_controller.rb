class TasksController < ApplicationController
  def task
    @task = Task.all
  end
end
