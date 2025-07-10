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
  name: 'Conveniently Located Flat London',
  address: '52 Oxford Street London H4 3KL',
  description: 'Flat located near the Oxford station. One bedroom and one bath. Perfect for travellers who want convenience.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Family Sized Flat London',
  address: '4 Paddington Square London P7 50P',
  description: 'A flat perfect for children. Childproof flat with play area as well.',
  price_per_night: 85,
  number_of_guests: 4
)

Flat.create!(
  name: 'Couples Flat London',
  address: '10 Knightbridge London M3 O89',
  description: 'A one bedroom flat with queen sized bed.',
  price_per_night: 50,
  number_of_guests: 2
)
