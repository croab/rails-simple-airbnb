# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Generating..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Not so Spacious Garden Flat London',
  address: 'Somewhere in London W9 1DT',
  description: 'Nice place',
  price_per_night: 55,
  number_of_guests: 1
)
Flat.create!(
  name: 'Reasonable flat in London',
  address: 'Another place in London',
  description: 'Missing one wall but good value for money',
  price_per_night: 25,
  number_of_guests: 2
)
Flat.create!(
  name: 'Central London Flat',
  address: 'The centre of London',
  description: 'Pretty fancy!',
  price_per_night: 125,
  number_of_guests: 3
)
puts "End..."
