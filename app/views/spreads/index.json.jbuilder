json.array!(@spreads) do |spread|
  json.extract! spread, :item, :quantity, :item_price, :unit_price
  json.url spread_url(spread, format: :json)
end
