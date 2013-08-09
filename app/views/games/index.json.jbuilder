json.array!(@games) do |game|
  json.extract! game, :name, :trailer_url, :description, :emulator_url, :rom_url, :released, :station
  json.url game_url(game, format: :json)
end
