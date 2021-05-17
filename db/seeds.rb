# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.delete_all
Referee.delete_all
Assignor.delete_all

puts "Seeding Games..."

Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Atletico ", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Marseille", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Manchester City", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Chelsea", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Barcelona", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)
Game.create(league:"EDP", home_team:"Chelsea Piers Shoreline SC Verona", away_team:"Inter Connecticut FC", start_time:Time.now, end_time:Time.now + 7200, location:"Stanwich School", assignor_id:1, referee_id:3)

puts "Seeding complete."

puts "Seeding Referees..."

Referee.create(name:"Ronnie Tamburro", username:"rtamburro", email:"ronnie.tamburro@gmail.com", password:"password", password_confirmation:"password")
Referee.create(name:"Colby Johnson", username:"cjohnson", email:"colby.johnson@gmail.com", password:"password", password_confirmation:"password")
Referee.create(name:"Victor Borges", username:"vborges", email:"victor.borges@gmail.com", password:"password", password_confirmation:"password")
Referee.create(name:"Camilla Morgan", username:"cmorgan", email:"camilla.morgan@gmail.com", password:"password", password_confirmation:"password")
Referee.create(name:"Jeffrey Ruiz", username:"jruiz", email:"jeffrey.ruiz@gmail.com", password:"password", password_confirmation:"password")
Referee.create(name:"Lorant Varga", username:"lvarga", email:"lorant.varga@gmail.com", password:"password", password_confirmation:"password")

puts "Seeding complete."

puts "Seeding Assignors..."

Assignor.create(name:"Jesus Zornoza", username:"jzornoza", email:"jesus.zornoza@gmail.com", password:"password", password_confirmation:"password")
Assignor.create(name:"Rachel Woo", username:"rwoo", email:"rachel.woo@gmail.com", password:"password", password_confirmation:"password")
Assignor.create(name:"John Colins", username:"jcolins", email:"john.colins@gmail.com", password:"password", password_confirmation:"password")
Assignor.create(name:"Rick Eddy", username:"reddy", email:"rick.eddy@gmail.com", password:"password", password_confirmation:"password")
Assignor.create(name:"Stan Kupinski", username:"skupinski", email:"stan.kupinski@gmail.com", password:"password", password_confirmation:"password")

puts "Seeding complete."