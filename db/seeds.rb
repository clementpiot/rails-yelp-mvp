# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(
  name: 'La Chicorée',
  address: 'Place Rihour, Lille',
  phone_number: '06 06 06 89 68',
  category: 'French',
)

Restaurant.create!(
  name: 'La Bottega',
  address: 'Rue Saint André, Lille',
  phone_number: '06 17 87 89 01',
  category: 'Italian',
)

Restaurant.create!(
  name: 'La Brocantine',
  address: 'Place du marché, Cysoing',
  phone_number: '06 01 13 89 43',
  category: 'Belgian',
)

Restaurant.create!(
  name: 'Sakura',
  address: 'Place du Marché Saint Honoré, Paris',
  phone_number: '06 12 15 16 00',
  category: 'Chinese',
)

Restaurant.create!(
  name: 'Chez Simone',
  address: 'Rue du Pain Bénit, Marseille',
  phone_number: '04 06 45 85 66',
  category: 'French',
)
