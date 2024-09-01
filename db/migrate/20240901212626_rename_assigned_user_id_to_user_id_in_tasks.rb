class RenameAssignedUserIdToUserIdInTasks < ActiveRecord::Migration[7.2]
  def change
    rename_column :tasks, :assigned_user_id, :user_id
    
    add_foreign_key :tasks, :users, column: :user_id, on_delete: :nullify
  end
end
