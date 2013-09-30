# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create Pickup Time
time1 = Pickuptime.create!(pickuptime:'11.30 - 12.00')
time2 = Pickuptime.create!(pickuptime:'12.00 - 12.30')
time3 = Pickuptime.create!(pickuptime:'12.30 - 13.00')
time4 = Pickuptime.create!(pickuptime:'13.00 - 13.30')
time5 = Pickuptime.create!(pickuptime:'13.30 - 14.00')

#create Spread
crab = Spread.create!(name: "Crab", price: 20)
tuna = Spread.create!(name: "Tuna", price: 30)
cheese = Spread.create!(name: "Cheese", price: 20)
turkey = Spread.create!(name: "Turkey", price: 30)
scampi = Spread.create!(name: "Scampi", price: 20)
meatball = Spread.create!(name: "Meatball", price: 30)
porc = Spread.create!(name: "Porc", price: 20)
fish = Spread.create!(name: "Fish", price: 30)

#Create Vegetables
salad = Vegetable.create!(name: "Salad", price: 20)
tomato = Vegetable.create!(name: "Tomato", price: 30)
onions = Vegetable.create!(name: "Onions", price: 20)
carrots = Vegetable.create!(name: "Carrots", price: 30)
eggs = Vegetable.create!(name: "Eggs", price: 20)
cucumber = Vegetable.create!(name: "Cucumber", price: 30)

#Create Sauce
mayo = Sauce.create!(name: "Mayo", price: 20)
ketchup = Sauce.create!(name: "Ketchup", price: 30) 
moutarde = Sauce.create!(name: "Moutarde", price: 20)
oil = Sauce.create!(name: "Oil", price: 30) 

#create Role
admin = Role.create!(name:"admin")
user = Role.create!(name:"user")

# 
user1 = User.create!(email: "kingmalprax@gmail.com",password:"@1603auRIS", password_confirmation:"@1603auRIS", role_id:1 )
 user2 = User.create!(email: "riskawati@gmail.com",password:"riskaqucantik", password_confirmation:"riskaqucantik" )



