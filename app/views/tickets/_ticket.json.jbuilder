json.extract! ticket, :id, :name, :email, :department, :subject, :task_id, :status, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
