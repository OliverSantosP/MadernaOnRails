json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :category_id, :mainpicture, :sliderpicture, :user_id, :integer
  json.url product_url(product, format: :json)
end
