# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


2.times do
  product = Product.create(
    name: Faker::App.name, 
    price: Faker::Number.between(1, 1000), 
    image: Faker::Internet.domain_name, 
    description: Faker::Lorem.sentence
  )
end
