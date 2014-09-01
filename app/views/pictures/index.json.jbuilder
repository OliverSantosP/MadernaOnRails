json.array!(@pictures) do |picture|
  json.extract! picture, :id, :product_id, :path
  json.url picture_url(picture, format: :json)
end
