# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Delete existing data
Product.delete_all

# Seed data
Product.create(title: "First product",
description: %{This is the first product of the list.
  Hope you like this product we prepare for you!!},
  image_url: "1.jpg",
  price: 10.01)

Product.create(title: "Second product",
  description: "This is the 2nd product of the list",
    image_url: "2.jpg",
    price: 12.50)

Product.create(title: "Third product",
      description: "This is the 3rd product of the list",
        image_url: "3.jpg",
        price: 30.00)

Product.create(title: "Add One Product",
      description: "This is 4th product of the list",
      image_url: "2.jpg",
      price: 12.50)

# End
