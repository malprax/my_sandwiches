json.array!(@sauces) do |sauce|
  json.extract! sauce, :item, :price
  json.url sauce_url(sauce, format: :json)
end
