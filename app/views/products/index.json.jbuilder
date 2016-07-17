json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :desctiption, :free
  json.url product_url(product, format: :json)
end
