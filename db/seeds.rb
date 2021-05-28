# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding Database"

# # Assignors

john = Assignor.create!(first_name: "John", last_name: "Collins", email: "john.collins@gmail.com", password: "password", password_confirmation: "password")
rachel = Assignor.create!(first_name: "Rachel", last_name: "Woo", email: "rachel.woo@gmail.com", password: "password", password_confirmation: "password")
jesus = Assignor.create!(first_name: "Jesus", last_name: "Zornoza", email: "jesus.zornoza@gmail.com", password: "password", password_confirmation: "password")
stan = Assignor.create!(first_name: "Stan", last_name: "Kupinski", email: "stan.kupinksi@gmail.com", password: "password", password_confirmation: "password")

# # Referees

ronnie = Referee.create!(first_name: "Ronnie", last_name: "Tamburro", email: "ronnie.tamburro@gmail.com", password: "password", password_confirmation: "password")
colby = Referee.create!(first_name: "Colby", last_name: "Johnson", email: "colby.johnson@gmail.com", password: "password", password_confirmation: "password")
victor = Referee.create!(first_name: "Victor", last_name: "Borges", email: "victor.borges@gmail.com", password: "password", password_confirmation: "password")
camilla = Referee.create!(first_name: "Camilla", last_name: "Morgan", email: "camilla.morgan@gmail.com", password: "password", password_confirmation: "password")

# # Games

game_1 = Game.create!(home_team: "Chelsea Piers Shoreline SC Porto", away_team: "Beachside SC", location: "Greenwich COuntry Day School")
game_2 = Game.create!(home_team: "Chelsea Piers Shoreline SC  United", away_team: "Beachside SC", location: "Chelsea Piers")
game_3 = Game.create!(home_team: "Chelsea Piers Shoreline SC City", away_team: "Beachside SC", location: "Greenwich Catholic Middle")
game_4 = Game.create!(home_team: "Chelsea Piers Shoreline SC Brugge", away_team: "Beachside SC", location: "Trinity Catholic High School")

# # Leagues

l1 = League.create!(name: "EDP")
l2 = League.create!(name: "MLS Next")

# # Assignments

a1 = Assignment.create!(assignor_id: 1, referee_id: 1, game_id: 1) 
a2 = Assignment.create!(assignor_id: 2, referee_id: 2, game_id: 2)
a3 = Assignment.create!(assignor_id: 3, referee_id: 3, game_id: 3)
a4 = Assignment.create!(assignor_id: 4, referee_id: 4, game_id: 4)

puts "Done Seeding Database"
