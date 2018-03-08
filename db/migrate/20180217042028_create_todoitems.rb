class CreateTodoitems < ActiveRecord::Migration[5.1]
  def change
    create_table :todoitems do |t|
      t.text :do
      t.string :name

      t.timestamps
    end
  end
end
