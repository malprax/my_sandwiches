json.array!(@owns) do |own|
  json.extract! own, :pickuptime2, :orderquantity2, :breadtype2, :spreads2, :vegetables2, :sauce2
  json.url own_url(own, format: :json)
end
