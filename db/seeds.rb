# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Create Admin User
User.create({first_name: "Adm", last_name: "min", email: "kuhbana@gmail.com", password: "12345678",
             password_confirmation: "12345678", admin: true})