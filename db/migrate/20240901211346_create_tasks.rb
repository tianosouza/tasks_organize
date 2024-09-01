class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :description
      t.date :due_date
      t.integer :priority
      t.text :status
      t.references :users, null: false, foreign_key: true

      t.timestamps

      t.check_constraint 'priority BETWEEN 1 AND 5', name: 'priority_range'
      t.check_constraint "status IN ('to-do', 'in-progress', 'done')", name: 'status_check'
    end
  end
end
