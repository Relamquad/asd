class TodoList < ApplicationRecord
  validates :title, :description, presence: true
  has_many :todo_items
end
