# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.create({vin: "vin11",
            year: 2002,
            price: 30000,
            mileage: 2100,
            make: "Nissan",
            model: "Altima",
            engine: "V6",
            transmission: "Auto",
            body_style: "Sedan",
            exterior_color: "Black",
            interior_color: "White",
            })

Car.create({vin: "vin22",
            year: 2012,
            price: 12000,
            mileage: 200,
            make: "Honda",
            model: "Civic",
            engine: "V4",
            transmission: "Manual",
            body_style: "Sedan",
            exterior_color: "White",
            interior_color: "Cream",
            })
