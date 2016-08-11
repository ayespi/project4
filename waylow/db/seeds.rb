User.destroy_all
WeighIn.destroy_all
Participant.destroy_all
Competition.destroy_all

competitions = Competition.create([
  {
    start_date: "9/8/2015",
    end_date: "12/8/2016",
    location: "Woodstream",
    details: "For more information, visit www.MyBod4God.org"
  },{
    start_date: "1/12/2017",
    end_date: "3/30/2017",
    location: "Woodstream",
    details: "For more information, visit www.MyBod4God.org"
  }
])

participants = Participant.create([
  {
    email: "mail@MichaelLParks.com",
    name_first: "Michael",
    name_last: "Parks",
    phone: "3015346284"
  },{
    email: "mail2@MichaelLParks.com",
    name_first: "Rochelle",
    name_last: "Parks",
    phone: "3015346284"
  },{
    email: "mail3@MichaelLParks.com",
    name_first: "Austin",
    name_last: "Parks",
    phone: "3015346284"
  },{
    email: "mail4@MichaelLParks.com",
    name_first: "Mickelle",
    name_last: "Parks",
    phone: "3015346284"
  },{
    email: "mail5@MichaelLParks.com",
    name_first: "Gabby",
    name_last: "Parks",
    phone: "3015346284"
  },{
    email: "mail6@MichaelLParks.com",
    name_first: "Patrick",
    name_last: "Parks",
    phone: "3015346284"
  }
])

stages = Stage.create([
  {
    name: "Orientation",
    short_code: "O"
  },{
      name: "Week 1",
      short_code: "1"
    },{
        name: "Week 2",
        short_code: "2"
      },{
          name: "Week 3",
          short_code: "3"
        },{
            name: "Week 4",
            short_code: "4"
          },{
              name: "Week 5",
              short_code: "5"
            },{
                name: "Week 6",
                short_code: "6"
              },{
                  name: "Week 7",
                  short_code: "7"
                },{
                    name: "Week 8",
                    short_code: "8"
                  },{
                      name: "Week 9",
                      short_code: "9"
                    },{
                        name: "Week 10",
                        short_code: "10"
                      },{
                          name: "Finale",
                          short_code: "F"
                        }
])
participants.each do |participant|
  competition = competitions.sample
  12.times do |i|
    participant.weigh_ins.create(competition_id: competition.id)
  end
end
