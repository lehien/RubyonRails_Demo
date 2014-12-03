# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name: "Le Hien",
	email: "hienhyn@gmail.com",
	password: "Hien@123",
	password_confirmation: "Hien@123"
	)
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@student.hust.edu.vn"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end