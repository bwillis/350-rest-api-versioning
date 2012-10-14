json.array!(@products) do |json, product|
  json.(product, :category_id, :created_at, :id, :name, :price, :updated_at, :released_at)
end