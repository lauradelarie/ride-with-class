# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
vw = Car.create({name: "Volkswagen Van", capacity: 8, destination:"Paris", image_url: "http://www.kiddowz.net/wp-content/uploads/2016/09/vw3.jpg"})
porsche = Car.create({name: "Porsche", capacity: 4, destination:"Berlin", image_url: "http://www.vierenzestig.nl/wp-content/uploads/2014/12/Dit-zijn-de-5-meest-bijzondere-Porsche-kleuren-Mint-Green.jpg"})
mazda = Car.create({name: "Mazda", capacity: 6, destination:"Barcelona", image_url: "http://4.bp.blogspot.com/-vfR3OYjXfm4/TiLs2tsc21I/AAAAAAAAATs/J6RQ2eCqDzA/s640/Mazda+Picture+Gallery_19.jpg"})
mercedes = Car.create({name: "Mercedes", capacity: 28, destination:"London", image_url: "http://www.autoblog.nl/gallery/Mercedes/0_Divers/Vantagefield_Mercedes_S65_AMG_Limo_groen/Vantagefield_Mercedes_S65_AMG_Limo_groen_01.jpg"})

jeffrey = Passenger.create({name:"Jeffrey", age:27, gender:"unknown", car_id: 2})
zula = Passenger.create({name:"Zulema", age:34, gender:"dinosaur", car_id: 3 })
josha = Passenger.create({name:"Josha", age:29, gender:"male", car_id: 3})
laura = Passenger.create({name:"Laura", age:27, gender:"female", car_id: 1})
