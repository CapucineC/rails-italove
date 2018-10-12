# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.destroy_all
Province.destroy_all

toscane = Province.create(name: "Toscane", description:"la Toscane est une grande region")
florence = City.create(name:"Florence", description:"Florence est une belle ville", province: toscane)

puts "All good"
