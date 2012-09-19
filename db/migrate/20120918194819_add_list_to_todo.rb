class AddListToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :list_id, :integer
  end
end
