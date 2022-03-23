# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create({ name: 'Mcdo', address: '12 Rue Test', phone_number: '05 46 47 51 62', category: 'chinese' })
Restaurant.create({ name: 'Burger', address: '2 Rue Troi', phone_number: '04 85 62 56 85', category: 'italian' })
Restaurant.create({ name: 'Philo', address: '5 Rue Mer', phone_number: '05 45 45 65 25', category: 'french' })
