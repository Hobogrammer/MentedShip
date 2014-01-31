json.array!(@orders) do |order|
  json.extract! order, :id, :supplier_id, :customer_id, :shipped
  json.url order_url(order, format: :json)
end
