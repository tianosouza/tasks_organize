class ChangeTitleTypeInTasks < ActiveRecord::Migration[7.2]
  def up
    change_column :tasks, :title, :string
  end

  def down
    change_column :tasks, :title, :text
  end
end
