json.array!(@order_pages) do |order_page|
  json.extract! order_page, :date, :order_quantity, :bread_type, :sandwiches_type, :pick_up_time
  json.url order_page_url(order_page, format: :json)
end
