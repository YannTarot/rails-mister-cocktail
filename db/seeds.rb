# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Ingredient.destroy_all

puts 'Creating ingredients...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Applejack")
Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Champagne")
Ingredient.create(name: "Kahlua")

puts 'Finished!'


puts "Cleaning database..."
Cocktail.destroy_all

puts 'Creating cocktails...'
Cocktail.create(name: "pina colada")
Cocktail.create(name: "long island iced tea")
Cocktail.create(name: "lemon champagne")
Cocktail.create(name: "Apple rum")

puts 'Finished!'
