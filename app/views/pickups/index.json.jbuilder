json.array!(@pickups) do |pickup|
  json.extract! pickup, :times
  json.url pickup_url(pickup, format: :json)
end
