# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create! id: 1, name: "Metaprogramming Ruby 2: Program Like the Ruby Pros", price: 48.00, active: true, image: "http://t1.gstatic.com/images?q=tbn:ANd9GcTWBDYpSVD7X0G9JOyC1RGv1op1l-mYS94DG2unOXIuwB8QGMNc"
Product.create! id: 2, name: "Master the Art of Handling Failure in Ruby	", price: 15.00, active: true, image: "http://exceptionalruby.com/assets/images/book.png"
Product.create! id: 3, name: "Build Awesome Command-Line Applications in Ruby", price: 39.00, active: true, image: "https://imagery.pragprog.com/products/249/dccar.jpg?1319573406"
Product.create! id: 4, name: "Agile Web Development with Rails 4", price: 56.00, active: true, image: "https://images-na.ssl-images-amazon.com/images/I/51ETr-3MB1L._SX258_BO1,204,203,200_.jpg"