json.array!(@temples) do |temple|
  json.extract! temple, :name, :picture_url, :description, :mini_boss, :boss, :order, :game_id
  json.url temple_url(temple, format: :json)
end
