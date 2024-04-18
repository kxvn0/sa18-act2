# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Product.destroy_all

Product.create(name: "OnePlus 12", price: 699.99, description: "An Android Phone with 256gb")
Product.create(name: "iPhone 15", price: 1200.99, description: "An overrated phone that finally has 120hz")
Product.create(name: "Xbox Series x", price: 499.99, description: "A console with the power of a PC.")
Product.create(name: "PS5", price: 499.99, description: "Another revolutionary with the power of a slightly less stronger PC.")
