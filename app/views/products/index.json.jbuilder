json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :image_url, :price, :catergory, :subcatergory
  json.url product_url(product, format: :json)
end
