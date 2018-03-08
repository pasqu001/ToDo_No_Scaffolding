class AddiToDoIdToToDoItems < ActiveRecord::Migration[5.1]
  def change
    add_column :todoitems, :todo_id, :integer
  end
end
