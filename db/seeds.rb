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
require 'faker'

10.times do
  Business.create!(
    name: Faker::Company.name,
    address: Faker::Address.full_address,
    contact: Faker::Number.number(digits: 10),
    image_url: Faker::LoremFlickr.image(size: "300x300", search_terms: ['restaurant', 'food']),
    logo_url: Faker::LoremFlickr.image(size: "100x100", search_terms: ['logo']),
    reviews_count: 0
  )
end

puts "Seeded 10 businesses successfully!"
