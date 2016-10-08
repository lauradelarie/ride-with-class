# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
vw = Car.create({name: "Volkswagen Van", capacity: 8, destination:"Paris"})
porsche = Car.create({name: "Porsche", capacity: 4, destination:"Berlin"})
mazda = Car.create({name: "Mazda", capacity: 6, destination:"Barcelona"})
mercedes = Car.create({name: "Mercedes", capacity: 28, destination:"London"})

jeffrey = Passenger.create({name:"Jeffrey", age:27, gender:"unknown", car_id: 2})
zula = Passenger.create({name:"Zulema", age:34, gender:"dinosaur", car_id: 3 })
josha = Passenger.create({name:"Josha", age:29, gender:"male", car_id: 3})
laura = Passenger.create({name:"Laura", age:27, gender:"female", car_id: 1})
