json.extract! ad, :id, :item_name, :description, :price, :location, :photos, :created_at, :updated_at
json.url ad_url(ad, format: :json)
