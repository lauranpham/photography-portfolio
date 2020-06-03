# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
japan_count = 1
10.times do 
    Photo.create!(src: "japan" + japan_count.to_s + ".jpeg", name: "japan" + japan_count.to_s, description: "A photo walk through japan" )
    japan_count += 1
end 

