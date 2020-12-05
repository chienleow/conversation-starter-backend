# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rachel = User.create(username: "Rachel")
monica = User.create(username: "Monica")
phoebe = User.create(username: "Phoebe")

question1 = Question.create(question: "Would you like to be famous? In what way?", user_id: rachel.id)

