json.array!(@orders) do |order|
  json.extract! order, :id, :customer_id, :product_id, :quantity
  json.url order_url(order, format: :json)
end
