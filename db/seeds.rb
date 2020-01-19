# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username:"shahinator", password: "password")
User.create(username:"admin", password: "password")
User.create(username:"test", password: "password")
User.create(username:"radontheme", password: "password")
User.create(username:"info@vecuro.com", password: "password")

Message.create(body: "Hi, I am a new message for you", user: User.last)
Message.create(body: "Can you Please Help Me", user: User.first)
Message.create(body: "Can you Please Help Me", user:"")
