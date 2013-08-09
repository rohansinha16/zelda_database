json.array!(@items) do |item|
  json.extract! item, :name, :description, :picture_url, :temple_id
  json.url item_url(item, format: :json)
end
