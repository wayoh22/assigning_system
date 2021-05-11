json.extract! game, :id, :league, :home_team, :away_team, :start_time, :end_time, :location, :created_at, :updated_at
json.url game_url(game, format: :json)
