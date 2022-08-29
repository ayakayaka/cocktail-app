# db/seeds.rb
require "open-uri"

lemon_drip = Cocktail.create(name: "Lemon Drip")
lemon_drip.photo.attach(io: File.open(Rails.root.join('app/assets/images/lemon_drip.jpg')), filename: 'lemon_drip.jpg')
lemon_drip.save
mint_mojito = Cocktail.create(name: "Mint Mojito")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
