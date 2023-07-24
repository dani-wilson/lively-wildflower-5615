# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@hotel_1 = Hotel.create!(name: "West Bestern", location: "Echo Mountain")
@room_1 = @hotel_1.room.create!(rate: 90, suite: "Presidential")
@room_2 = @hotel_1.room.create!(rate: 75, suite: "Discount")
@guest_2 = @room_1.guest.create!(name: "Bob", nights: 7)
@guest_3 = @room_2.guest.create!(name: "Hello Kitty", nights: 2)

@hotel_2 = Hotel.create!(name: "Little America", location: "Salt Lake City")
@room_3 = @hotel_2.room.create!(rate: 400, suite: "Presidential")
@room_4 = @hotel_2.room.create!(rate: 125, suite: "Regular")
@guest_1 = @room_3.guest.create!(name: "Captain America", nights: 4)




