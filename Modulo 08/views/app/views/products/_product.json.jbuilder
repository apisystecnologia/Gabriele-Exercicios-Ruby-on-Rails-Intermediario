json.extract! product, :id, :name, :avaliable_at, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
