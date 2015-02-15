json.array!(@products) do |product|
  json.extract! product, :id, :seller_id, :title, :category, :description, :available_date, :price, :quantity
  json.url product_url(product, format: :json)
end
