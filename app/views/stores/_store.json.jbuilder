json.extract! store, :id, :name, :price, :model, :colour, :description, :created_at, :updated_at
json.url store_url(store, format: :json)
