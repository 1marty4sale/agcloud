class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.text :content
      t.boolean :status

      t.timestamps
    end
  end
end
