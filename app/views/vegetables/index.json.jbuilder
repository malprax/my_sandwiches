json.array!(@vegetables) do |vegetable|
  json.extract! vegetable, :item, :price, :quantity
  json.url vegetable_url(vegetable, format: :json)
end
