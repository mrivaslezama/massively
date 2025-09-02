json.extract! user, :id, :avatar, :name, :lastname, :rol, :notes, :available, :created_at, :updated_at
json.url user_url(user, format: :json)
