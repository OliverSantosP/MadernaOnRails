json.array!(@abouts) do |about|
  json.extract! about, :id, :message, :user_id
  json.url about_url(about, format: :json)
end
