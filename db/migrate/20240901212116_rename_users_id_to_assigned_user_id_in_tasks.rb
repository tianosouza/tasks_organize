class RenameUsersIdToAssignedUserIdInTasks < ActiveRecord::Migration[7.2]
  def change
    rename_column :tasks, :users_id, :assigned_user_id
  end
end
