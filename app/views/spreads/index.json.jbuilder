json.array!(@spreads) do |spread|
  json.extract! spread, :item, :price, :quantity
  json.url spread_url(spread, format: :json)
end
