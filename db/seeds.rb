# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phonenumber:  "0650540873",
    rating:        3,
    content:      "super restaurant"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phonenumber:  "0650540673",
    rating:        4,
    content:      "bad restaurant"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phonenumber:  "0253540673",
    rating:        2,
    content:      "restaurant moyen"
  },
  {
    name:         "Mama Roma",
    address:      "Oberkampf 75016 Paris",
    rating:        1,
    phonenumber:  "0253530673",
    content:      "restaurant super"
  },
  {
    name:         "Tchai",
    address:      "Oberkampf 75016 Paris",
    rating:        4,
    phonenumber:  "0259520673",
    content:      "restaurant génial"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
