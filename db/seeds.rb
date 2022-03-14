# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
receiver = Receiver.create(name: "DEVONTA SMITH", number: "6", depth: 1)
receiver.save

receiver = Receiver.create(name: "QUEZ WATKINS", number: "16", depth: 2)
receiver.save

receiver = Receiver.create(name: "GREG WARD", number: "84", depth: 3)
receiver.save