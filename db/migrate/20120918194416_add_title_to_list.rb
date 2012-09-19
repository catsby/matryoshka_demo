class AddTitleToList < ActiveRecord::Migration
  def change
    add_column :lists, :title, :string
  end
end
