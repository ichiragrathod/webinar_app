# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Workshops are being created."

workshops= Workshop.create([
  {
    name:"Ruby On Rails Development.",
    description:"This is Full Stack Web Development Cource.",
    start_date:Date.today + 2.days,
    end_date:Date.today + 9.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits:0,
    registration_fee:1500
  },
  {
    name:"Flutter App Development.",
    description:"This is Mobile App Development Cource.",
    start_date:Date.today + 3.days,
    end_date:Date.today + 9.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits:0,
    registration_fee:1800
  },
  {
    name:"Java Spring Boot Development.",
    description:"This is Web Development Cource.",
    start_date:Date.today + 1.days,
    end_date:Date.today + 15.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits:0,
    registration_fee:1500
  },
  {
    name:"Ruby Programming.",
    description:"This is Full Stack Web Development Cource.",
    start_date:"2022-01-01",
    end_date:"2022-01-05",
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits:0,
    registration_fee:1500
  },
  {
    name:"Machine Learning.",
    description:"This is Mobile App Development Cource.",
    start_date:"2022-02-01",
    end_date:"2022-02-05",
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits:0,
    registration_fee:1800
  },
  {
    name:"IOT App Development.",
    description:"This is Web Development Cource.",
    start_date:"2022-02-10",
    end_date:"2022-02-15",
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits:0,
    registration_fee:1500
  }
])
puts "Workshop created."
