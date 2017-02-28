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

Room.create(id: 1, category_id: 1, room_type: "A", room_no: "A1")
Room.create(id: 2, category_id: 1, room_type: "A", room_no: "A2")
Room.create(id: 3, category_id: 1, room_type: "A", room_no: "A3")
Room.create(id: 4, category_id: 1, room_type: "A", room_no: "A4")
Room.create(id: 5, category_id: 1, room_type: "A", room_no: "A5")

Room.create(id: 6, category_id: 1, room_type: "B", room_no: "B1")
Room.create(id: 7, category_id: 1, room_type: "B", room_no: "B2")
Room.create(id: 8, category_id: 1, room_type: "B", room_no: "B3")
Room.create(id: 9, category_id: 1, room_type: "B", room_no: "B4")
Room.create(id: 10, category_id: 1, room_type: "B", room_no: "B5")

Room.create(id: 11, category_id: 1, room_type: "C", room_no: "C1")
Room.create(id: 12, category_id: 1, room_type: "C", room_no: "C2")
Room.create(id: 13, category_id: 1, room_type: "C", room_no: "C3")
Room.create(id: 14, category_id: 1, room_type: "C", room_no: "C4")
Room.create(id: 15, category_id: 1, room_type: "C", room_no: "C5")

Room.create(id: 16, category_id: 1, room_type: "D", room_no: "D1")
Room.create(id: 17, category_id: 1, room_type: "D", room_no: "D2")
Room.create(id: 18, category_id: 1, room_type: "D", room_no: "D3")
Room.create(id: 19, category_id: 1, room_type: "D", room_no: "D4")
Room.create(id: 20, category_id: 1, room_type: "D", room_no: "D5")

Room.create(id: 21, category_id: 2, room_type: "A", room_no: "A6")
Room.create(id: 22, category_id: 2, room_type: "A", room_no: "A7")
Room.create(id: 23, category_id: 2, room_type: "A", room_no: "A8")
Room.create(id: 24, category_id: 2, room_type: "A", room_no: "A9")
Room.create(id: 25, category_id: 2, room_type: "A", room_no: "A10")

Room.create(id: 26, category_id: 2, room_type: "B", room_no: "B6")
Room.create(id: 27, category_id: 2, room_type: "B", room_no: "B7")
Room.create(id: 28, category_id: 2, room_type: "B", room_no: "B8")
Room.create(id: 29, category_id: 2, room_type: "B", room_no: "B9")
Room.create(id: 30, category_id: 2, room_type: "B", room_no: "B10")

Room.create(id: 31, category_id: 2, room_type: "C", room_no: "C6")
Room.create(id: 32, category_id: 2, room_type: "C", room_no: "C7")
Room.create(id: 33, category_id: 2, room_type: "C", room_no: "C8")
Room.create(id: 34, category_id: 2, room_type: "C", room_no: "C9")
Room.create(id: 35, category_id: 2, room_type: "C", room_no: "C10")

Room.create(id: 36, category_id: 2, room_type: "D", room_no: "D6")
Room.create(id: 37, category_id: 2, room_type: "D", room_no: "D7")
Room.create(id: 38, category_id: 2, room_type: "D", room_no: "D8")
Room.create(id: 39, category_id: 2, room_type: "D", room_no: "D9")
Room.create(id: 40, category_id: 2, room_type: "D", room_no: "D10")

Room.create(id: 41, category_id: 3, room_type: "D", room_no: "D11")
Room.create(id: 42, category_id: 3, room_type: "D", room_no: "D12")
Room.create(id: 43, category_id: 3, room_type: "D", room_no: "D13")
Room.create(id: 44, category_id: 3, room_type: "D", room_no: "D14")
Room.create(id: 45, category_id: 3, room_type: "D", room_no: "D15")

Room.create(id: 46, category_id: 3, room_type: "D", room_no: "D16")
Room.create(id: 47, category_id: 3, room_type: "D", room_no: "D17")
Room.create(id: 48, category_id: 3, room_type: "D", room_no: "D18")
Room.create(id: 49, category_id: 3, room_type: "D", room_no: "D19")
Room.create(id: 50, category_id: 3, room_type: "D", room_no: "D20")
Room.create(id: 51, category_id: 3, room_type: "E", room_no: "E1")
Room.create(id: 52, category_id: 3, room_type: "E", room_no: "E2")


Room.create(id: 53, category_id: 3, room_type: "E", room_no: "E3")
Room.create(id: 54, category_id: 3, room_type: "E", room_no: "E4")
Room.create(id: 55, category_id: 3, room_type: "E", room_no: "E5")
Room.create(id: 56, category_id: 3, room_type: "E", room_no: "E6")
Room.create(id: 57, category_id: 3, room_type: "E", room_no: "E7")
Room.create(id: 58, category_id: 3, room_type: "E", room_no: "E8")
Room.create(id: 59, category_id: 3, room_type: "E", room_no: "E9")
Room.create(id: 60, category_id: 3, room_type: "E", room_no: "E10")



