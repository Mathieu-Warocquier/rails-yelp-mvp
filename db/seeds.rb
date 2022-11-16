# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

restaurant1 = Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "0612121212", category: "chinese")
restaurant2 = Restaurant.create!(name: "Macdo", address: "Lille", phone_number: "0612121212", category: "french")
restaurant3 = Restaurant.create!(name: "Burger King", address: "Paris", phone_number: "0612121212", category: "belgian")
restaurant4 = Restaurant.create!(name: "La Scala", address: "Issy", phone_number: "0612121212", category: "italian")
restaurant5 = Restaurant.create!(name: "Osaka", address: "Meudon", phone_number: "0612121212", category: "japanese")
