# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

puts "Creating restaurants..."
Restaurant.create!(
  [
    { name: 'Restaurant 1', address: '123 Main St', phone_number: '555-1234', category: 'italian' },
    { name: 'Restaurant 2', address: '456 Elm St', phone_number: '555-5678', category: 'chinese' },
    { name: 'Restaurant 3', address: '789 Oak St', phone_number: '555-9101', category: 'japanese' }
  ]
)

puts "Finished!"
