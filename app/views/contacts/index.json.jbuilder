json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :phone, :email, :address, :city, :country
  json.url contact_url(contact, format: :json)
end
