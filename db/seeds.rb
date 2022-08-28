# db/seeds.rb
require "open-uri"

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/NES-Console-Set.jpg/1200px-NES-Console-Set.jpg")
lemon_drip = Cocktail.create(name: "Lemon Drip")
mint_mojito = Cocktail.create(name: "Mint Mojito")
cocktail.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
cocktail.save
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
