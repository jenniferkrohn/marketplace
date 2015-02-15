json.array!(@sellers) do |seller|
  json.extract! seller, :id, :name, :company, :email
  json.url seller_url(seller, format: :json)
end
