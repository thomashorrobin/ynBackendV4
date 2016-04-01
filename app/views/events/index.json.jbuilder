json.array!(@events) do |event|
  json.extract! event, :id, :start_at, :duration_minutes, :title, :description, :city_id, :address
  json.url event_url(event, format: :json)
end
