json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :given_name, :family_name, :age, :weight, :city, :state, :country, :gym, :message, :goal, :bfper
  json.url user_url(user, format: :json)
end
