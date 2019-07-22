# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Students.destroy_all
lisa = Students.find_or_create(first_name: "Lisa", last_name:"Antwi Adjei")
beyonce = Students.find_or_create(first_name: "Beyonce", last_name:"Knowles")
mariah = Students.find_or_create(first_name: "Mariah", last_name:"Carey")
nicki = Students.find_or_create(first_name:"Nicki", last_name: "Minaj")
