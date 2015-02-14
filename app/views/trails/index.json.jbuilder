json.array!(@trails) do |trail|
  json.extract! trail, :id, :name, :address, :city, :state, :zip, :length, :level, :category, :lat, :lon
  json.url trail_url(trail, format: :json)
end
