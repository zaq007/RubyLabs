json.extract! user, :id, :name, :second_name, :string, :password, :phone, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
