json.extract! query, :id, :name, :body, :email, :projects_id, :created_at, :updated_at
json.url query_url(query, format: :json)
