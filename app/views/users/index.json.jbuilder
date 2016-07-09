json.array!(@users) do |user|
  json.extract! user, :id, :name, :kana, :email, :company
  json.url user_url(user, format: :json)
end
