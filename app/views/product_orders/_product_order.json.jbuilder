json.extract! product_order, :id, :product, :order, :created_at, :updated_at
json.url product_order_url(product_order, format: :json)
