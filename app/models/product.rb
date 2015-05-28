class Product < ActiveRecord::Base
	products = Product.create([ {name: "Sport", price: "$9.99", weight: "0.5 lbs", inventory: 100}, {name: "Retro", price: "$9.99", weight: "0.5 lbs", inventory: 75}, {name: "Wild", price: "$9.99", weight: "0.5 lbs", inventory: 50} ])
end
