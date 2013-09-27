json.array!(@standards) do |standard|
  json.extract! standard, :pickuptime1, :orderquantity1, :breadtype1, :spreads1, :vegetables1, :sauce1
  json.url standard_url(standard, format: :json)
end
