class AddTitleToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :title, :string
    remove_column :tasks, :name
  end
end
