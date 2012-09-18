class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.belongs_to :user
      t.text :subject

      t.timestamps
    end
    add_index :todos, :user_id
  end
end
