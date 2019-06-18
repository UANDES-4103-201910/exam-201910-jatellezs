# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([{brand: 'Iphone', model: 'xs', price: 1000000, short_description: 'description of product', long_description: 'looooooooooooong', taip: 'handsets'}, 
			{brand: 'Iphone', model: 'xs2', price: 1100000, short_description: 'description of product2', long_description: 'looooooooooooong2', taip: 'handsets'}, 
			{brand: 'Iphone', model: 'xl', price: 1500000, short_description: 'description of product3', long_description: 'looooooooooooong3', taip: 'prepay'}, 
			{brand: 'Iphone', model: 'xone', price: 1200000, short_description: 'description of product4', long_description: 'looooooooooooong4', taip: 'subscription'}])