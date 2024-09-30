# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Recipe.destroy_all

Recipe.create(name: "Paella", description: "A Spanish classic", rating: 10.0)
Recipe.create(name: "Spagetti Carbonara", description: " An Italian favourite", rating: 8.8)
Recipe.create(name: "Tikka Massala", description: "A delicious curry", rating: 9.2)
Recipe.create(name: "Toad in the hole", description: "Hearty winter food", rating: 7.9)
