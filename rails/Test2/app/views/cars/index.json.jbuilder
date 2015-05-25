json.array!(@cars) do |car|
  json.extract! car, :id, :make, :model, :qty
  json.url car_url(car, format: :json)
end
