# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Dose.delete_all
Ingredient.destroy_all
# Cocktail.delete_all
puts "db cleaned"
# ingredients
# @lemon = Ingredient.create!(name: "lemon")
# @ice = Ingredient.create!(name: "ice")
# Ingredient.create!(name: "mint leaves")
# Ingredient.create!(name: "lemon")
# Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create(name: "tequila")
Ingredient.create(name: "lime juice")
Ingredient.create(name: "triple sec")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tomato-vege-juice")
puts "ingredients created"
# # doses
# @cocktail = Cocktail.create!(name:"MINTMix")
# puts "cocktail created"
# # dose 1 2 et 3
# @dose1 = Dose.create!(description: "1 lemon",cocktail:@cocktail, ingredient:@lemon)
# @dose2 = Dose.create!(description: "3 ices",cocktail:@cocktail, ingredient:@ice)
# @dose3 = Dose.create!(description: "2 mint leaves",cocktail:@cocktail, ingredient:@mint)

# puts "dose 1 2 and 3 created , associated to there ingredient and cocktail"

puts "done!!!!!!!!!!!!!!"
