class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.text :item
      t.integer :todo_id

      t.timestamps
    end
  end
end
