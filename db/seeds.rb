# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Team.create!([
  {team: "Atlanta Hawks", points_allowed: 116, points_scored: 108, avg_age: 26 },
  {team: "Boston Celtics", points_allowed: 98, points_scored: 102 , avg_age: 24},
  {team: "Brooklyn Nets", points_allowed: 112, points_scored: 108 , avg_age: 25},
  {team: "Charlotte Hornets", points_allowed: 110, points_scored: 116 , avg_age: 25},
  {team: "Chicago Bulls", points_allowed: 118, points_scored: 110 , avg_age: 24},
  {team: "Cleveland Cavaliers", points_allowed: 118, points_scored: 110 , avg_age: 30},
  {team: "Dallas Mavericks", points_allowed: 117, points_scored: 111 , avg_age: 27},
  {team: "Denver Nuggets", points_allowed: 105, points_scored: 113 , avg_age: 25},
  {team: "Detroit Pistons", points_allowed: 113, points_scored: 111 , avg_age: 26},
  {team: "Golden State Warriors", points_allowed: 112 , points_scored: 125 , avg_age: 28},
  {team: "Houston Rockets", points_allowed: 116 , points_scored: 106 , avg_age: 28},
  {team: "Indiana Pacers", points_allowed: 103, points_scored: 109 , avg_age: 25},
  {team: "Los Angeles Clippers", points_allowed: 110, points_scored: 116 , avg_age: 26},
  {team: "Los Angeles Lakers", points_allowed: 121, points_scored: 121 , avg_age: 26},
  {team: "Memphis Grizzlies", points_allowed: 100, points_scored: 104 , avg_age: 24},
  {team: "Miami Heat", points_allowed: 111, points_scored: 112 , avg_age: 25},
  {team: "Milwaukee Bucks", points_allowed: 104, points_scored: 120 , avg_age: 26},
  {team: "Minnesota Timberwolves", points_allowed: 119, points_scored: 116 , avg_age: 27},
  {team: "New Orleans Pelicans", points_allowed: 121, points_scored: 122 , avg_age: 27},
  {team: "New York Knicks", points_allowed: 110, points_scored: 106 , avg_age: 26},
  {team: "Oklahoma City Thunder", points_allowed: 111, points_scored: 109 , avg_age: 27},
  {team: "Orlando Magic", points_allowed: 111, points_scored: 101 , avg_age: 25},
  {team: "Philadelphia 76ers", points_allowed: 114, points_scored: 113 , avg_age: 24},
  {team: "Phoenix Suns", points_allowed: 118, points_scored: 103 , avg_age: 24},
  {team: "Portland Trailblazers", points_allowed: 109, points_scored: 117 , avg_age: 25},
  {team: "Sacramento Kings", points_allowed: 117, points_scored: 117 , avg_age: 25},
  {team: "San Antonio Spurs", points_allowed: 113, points_scored: 115 , avg_age: 28},
  {team: "Toronto Raptors", points_allowed: 109, points_scored: 117 , avg_age: 25},
  {team: "Utah Jazz", points_allowed: 109, points_scored: 114 , avg_age: 26},
  {team: "Washington Wizards", points_allowed: 122, points_scored: 112 , avg_age: 26}

])