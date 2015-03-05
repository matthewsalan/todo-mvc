class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @todo_items = TodoItem.todo_list_id.where(:user_id => current_user)
  end

  def show
  end
end