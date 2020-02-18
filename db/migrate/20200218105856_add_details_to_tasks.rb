class AddDetailsToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :detail, :details, :string
  end
end
