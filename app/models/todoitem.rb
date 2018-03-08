class Todoitem < ApplicationRecord
  has_many :items #:foreign_key => 'todo_id'
end
