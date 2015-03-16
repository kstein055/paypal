# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.delete_all
Course.create name: "Course1 : $475", price: 475
Course.create name: "Course2 : $610", price: 610
Course.create name: "Course3 : $1485", price: 1485
