json.extract! menu_item, :id, :restaurant_id, :name, :price, :created_at, :updated_at
json.url menu_item_url(menu_item, format: :json)