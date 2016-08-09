WeighIn.destroy_all
User.destroy_all
Competition.destroy_all

competitions = Competition.create([
  {
    start_date: "9/8/2015",
    end_date: "12/8/2016",
    location: "Woodstream",
    team_names: "Team 1, Team 2, Team 3",
    about: "For more information, visit www.MyBod4God.org"
  },{
    start_date: "1/12/2017",
    end_date: "3/30/2017",
    location: "Woodstream",
    team_names: "Team 3, Team 4, Team 6",
    about: "For more information, visit www.MyBod4God.org"
  }
])

users = User.create([
  {
    email: "mail@MichaelLParks.com",
    password: "Password1234"
  },{
    email: "mail1@MichaelLParks.com",
    password: "Password1234"
  }
])
users.each do |user|
  competition = competitions.sample
  12.times do |i|
    user.weigh_ins.create(competition_id: competition.id)
  end
end
