json.extract! employee, :id, :name, :number, :email, :created_at, :updated_at
json.url employee_url(employee, format: :json)
