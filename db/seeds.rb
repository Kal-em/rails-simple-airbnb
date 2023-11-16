# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Very cozy flat in IJburg',
  address: 'Nydia Ecurystraat 78 1087VV Amsterdam',
  description: 'a very new flat in the nice area',
  price_per_night: 96,
  number_of_guests: 6
)
Flat.create!(
  name: 'THE penthouse in Centrum Island',
  address: 'Camille Balystraat 1082XV Amsterdam',
  description: 'Gigantisc penthouse with swimming pool, sauna and giant kitchen island',
  price_per_night: 474,
  number_of_guests: 30
)
Flat.create!(
  name: 'Tiny room in Paris',
  address: '23 rue de la fourche 75004 Paris',
  description: 'A miniscule flat, good luck with the mice and the noise hahaha',
  price_per_night: 35,
  number_of_guests: 1
)
