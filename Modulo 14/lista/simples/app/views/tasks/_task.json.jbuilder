json.extract! task, :id, :title, :descrition, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)