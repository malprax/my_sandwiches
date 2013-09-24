json.array!(@bread_types) do |bread_type|
  json.extract! bread_type, :item, :price
  json.url bread_type_url(bread_type, format: :json)
end
