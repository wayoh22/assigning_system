json.extract! game, :id, :home_team, :away_team, :location, :created_at, :updated_at
json.url game_url(game, format: :json)
