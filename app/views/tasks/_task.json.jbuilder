json.extract! task, :id, :title, :description, :due_date, :priority, :status, :project_id, :assigned_user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
