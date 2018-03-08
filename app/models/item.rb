class Item < ApplicationRecord
  belongs_to :todoitem, required: false#:foreign_key => 'todo_id'
end
