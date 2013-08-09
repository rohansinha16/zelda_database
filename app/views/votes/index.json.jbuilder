json.array!(@votes) do |vote|
  json.extract! vote, :user_id, :game_id
  json.url vote_url(vote, format: :json)
end
