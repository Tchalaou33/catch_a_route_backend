# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# SEED DATA DESTINIATION
food_court = Destination.create(name: "Food Court")
play_area = Destination.create(name: "Play Area")
zara = Destination.create(name: "Zara")

# SEED DATA FOR ROUTES
Route.create(color: "Blue", description: "This route ends at the food court at the Fashion Square Mall", image_url: "https://images.app.goo.gl/sXE8F1cqSiV9aMVf9", destination_id: food_court.id)