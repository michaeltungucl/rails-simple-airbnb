# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'London',
  price_per_night: 75,
  number_of_guests: 3
).errors.messages

Flat.create!(
  name: 'Light & Spacious Garden Flat Milan',
  address: 'Milan',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: 'Paris',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Barcelona',
  address: 'Barcelona',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Berlin',
  address: 'Berlin',
  price_per_night: 75,
  number_of_guests: 3
)
