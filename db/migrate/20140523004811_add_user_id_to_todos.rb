class AddUserIdToTodos < ActiveRecord::Migration
  def change
  	add_column :todos, :user_id, :integer
  	add_index :todos, :user_id
  	remove_column :todos, :name
  end
end