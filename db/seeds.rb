# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(id: 1, name: "Deluxe Rooms", description: "Queen Size Bed", rate_per_night: 7000)
Category.create(id: 2, name: "Luxury Rooms", description: "Queen Size Bed and Pool Facing", rate_per_night: 8500)
Category.create(id: 3, name: "Luxury Suites", description: "King Size Bed and Pool Facing", rate_per_night: 12000)
Category.create(id: 4, name: "Presidential Suites", description: "King Size Bed, Pool Facing with a Gym", rate_per_night: 20000)


Room.create(id: 1, category_id: 1, room_type: "A", current_stock: 5, stock: 5)
Room.create(id: 2, category_id: 1, room_type: "B", current_stock: 5, stock: 5)
Room.create(id: 3, category_id: 1, room_type: "C", current_stock: 5, stock: 5)
Room.create(id: 4, category_id: 1, room_type: "D", current_stock: 5, stock: 5)