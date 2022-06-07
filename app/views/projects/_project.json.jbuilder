json.extract! project, :id, :name, :description, :location, :price, :status, :categories_id, :created_at, :updated_at
json.url project_url(project, format: :json)
