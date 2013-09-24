json.array!(@order_qties) do |order_qty|
  json.extract! order_qty, :quotes
  json.url order_qty_url(order_qty, format: :json)
end
