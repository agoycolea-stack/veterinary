json.extract! client, :id, :name, :phone, :mail, :created_at, :updated_at
json.url client_url(client, format: :json)
