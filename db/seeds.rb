# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Cat.destroy_all
1000.times do
   Cat.create(name:Faker::Superhero.name ,sex:['F','M'].sample,breed:Faker::Games::Pokemon.name )
end 