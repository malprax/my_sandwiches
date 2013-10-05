# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create BreadType# 
BreadType.create(name:"White", price: 10)
BreadType.create(name: "Brown", price: 10)


#Create Pickup Time
Pickuptime.create(pickuptime:'11.30 - 12.00')
Pickuptime.create(pickuptime:'12.00 - 12.30')
Pickuptime.create(pickuptime:'12.30 - 13.00')
Pickuptime.create(pickuptime:'13.00 - 13.30')
Pickuptime.create(pickuptime:'13.30 - 14.00')

#create Spread
Spread.create(name: "Crab", price: 20)
Spread.create(name: "Tuna", price: 30)
Spread.create(name: "Cheese", price: 20)
Spread.create(name: "Turkey", price: 30)
Spread.create(name: "Scampi", price: 20)
Spread.create(name: "Meatball", price: 30)
Spread.create(name: "Porc", price: 20)
Spread.create(name: "Fish", price: 30)

#Create Vegetables
Vegetable.create(name: "Salad", price: 20)
Vegetable.create(name: "Tomato", price: 30)
Vegetable.create(name: "Onions", price: 20)
Vegetable.create(name: "Carrots", price: 30)
Vegetable.create(name: "Eggs", price: 20)
Vegetable.create(name: "Cucumber", price: 30)

#Create Sauce
Sauce.create(name: "Mayo", price: 20)
Sauce.create(name: "Ketchup", price: 30) 
Sauce.create(name: "Moutarde", price: 20)
Sauce.create(name: "Oil", price: 30) 

#create Role
Role.create(name:"admin")
Role.create(name:"user")



#create User
User.create(email: "kingmalprax@gmail.com",password:"asdfghjkl", password_confirmation:"asdfghjkl", role_id:1 )
User.create(email: "riskawati@gmail.com",password:"riskaqucantik", password_confirmation:"riskaqucantik" )



