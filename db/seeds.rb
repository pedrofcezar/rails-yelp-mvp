# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all if Rails.env.development?
p "Creating Restaurants"


Restaurant.create!(
  name: "Comidakilo",
  address: "Rue A,12",
  phone_number: "123 45 67 89",
  category: "belgian"
)

Restaurant.create!(
  name: "Dahora",
  address: "Rua D,12",
  phone_number: "23 45 67 890",
  category: "french"
)

Restaurant.create!(
  name: "Bah",
  address: "Rua D,2",
  phone_number: "91 23 45 67 89",
  category: "italian"
)

Restaurant.create!(
  name: "Sayonara",
  address: "Rua X,2",
  phone_number: "23 45 67 89",
  category: "japanese"
)

Restaurant.create!(
  name: "China Food",
  address: "AV SP1",
  phone_number: "23 45 67 89",
  category: "chinese"
)
