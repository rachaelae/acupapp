json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :time, :type, :user_id
  json.url appointment_url(appointment, format: :json)
end
