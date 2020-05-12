# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris")
bristol.save
nevetsedek = Restaurant.new(name: "Okinawa", category: "japanese", address: "Shabazi")
nevetsedek.save
shuk = Restaurant.new(name: "Pasta Basta", category: "italian", address: "Carmel Shuk")
shuk.save
strasbourg = Restaurant.new(name: "Le Bistrot", category: "french", address: "grande avenue")
strasbourg.save
paris = Restaurant.new(name: "Dardjeeling", category: "chinese", address: "75017 Paris")
paris.save
yummy = Review.new(content: "yummy yummy", rating: 4)
yummy.restaurant = bristol
yummy.save
