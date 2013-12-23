json.array!(@cars) do |car|
  json.extract! car, :id, :vin, :year, :price, :make, :model, :engine, :transmission, :body_style, :exterior_color, :interior_color, :body_style
  json.url car_url(car, format: :json)
end
