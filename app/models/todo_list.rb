class TodoList < ActiveRecord::Base
  validates_presence_of :user_id
  has_many :todo_items
end
