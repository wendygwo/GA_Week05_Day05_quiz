json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :favorite_food, :favorite_animal, :favorite_city
  json.url user_url(user, format: :json)
end
