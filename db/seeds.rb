# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'HIDEOUT BALI - Eco Bamboo Home',
  address: 'Kabupaten Karangasem, Bali 80862, Indonesie',
  description: 'Hideout is a unique eco stay hidden in mountains of Gunung Agung volcano - far from the city life it acts as the perfect hideaway for all adventurous travellers All-bamboo house is surrounded by nature, situated at beautiful riverside among rice fields.',
  price_per_night: 15,
  number_of_guests: 2
)

Flat.create!(
  name: 'BALIAN TREEHOUSE w beautiful pool',
  address: 'Jl. Pantai Balian No.60, Bali 82162, Indonesie',
  description: 'The Balian treehouse is only a 3 minute walk away from the beach. From the veranda you can watch the sunrise in the morning, and enjoy the view of our beautiful garden (900m2) with pool.',
  price_per_night: 75,
  number_of_guests: 4
)

Flat.create!(
  name: 'The Great Villa Roulette',
  address: 'Ubud Main Street No 1',
  description: 'Start your day with a fresh and healthy breakfast, served by our friendly staff. Breakfast is optional. Have a great time walking around and enjoying rice paddies, nearby Balinese temple and native jungle.',
  price_per_night: 20,
  number_of_guests: 1
)
