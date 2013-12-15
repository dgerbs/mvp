json.array!(@products) do |product|
  json.extract! product, :id, :description, :price, :sku, :brand, :condition, :weight, :availability, :shipping, :stock, :quantity
  json.url product_url(product, format: :json)
end
