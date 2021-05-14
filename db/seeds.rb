# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.delete_all

puts "Seeding..."

Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Atletico ", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Marseille", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Manchester City", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Chelsea", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Barcelona", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Verona", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)

puts "Seeding complete."
