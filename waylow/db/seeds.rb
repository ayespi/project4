# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

competition = Competition.create(
  start_date: "9/8/2015",
  end_date: "12/8/2016",
  location: "Woodstream",
  team_names: "Team 1, Team 2, Team 3",
  about: "For more information, visit www.MyBod4God.org"
)
#
# competition2 = Competition.create(
#   start_date: "1/12/2016",
#   end_date: "3/30/2016",
#   location: "Woodstream",
#   team_names: "Team 1, Team 2, Team 3",
#   about: "For more information, visit www.MyBod4God.org"
# )

user = User.create(
  email: "mail@MichaelLParks.com",
  password: "Password1234"
)

# user2 = User.create(
#   email: "mail2@MichaelLParks.com",
#   password: "Password1234"
# )
#
# user3 = User.create(
#   email: "mail3@MichaelLParks.com",
#   password: "Password1234"
# )

12.times do |i|
  user.weigh_ins.create(competition_id: competition.id)
end
