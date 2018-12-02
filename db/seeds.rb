# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trips = Trip.create([{destination: 'Newark', arrive_date: '2018-09-21', return_date: '2018-09-24', notes: "Brian's Wedding"},
{destination: 'Dallas', arrive_date: Date.today, return_date: '2018-11-24', notes: 'Thanksgiving!'},
{destination: 'Costa Rica', arrive_date: '2018-12-25', return_date: '2019-01-01', notes: "Christmas Break"}])
