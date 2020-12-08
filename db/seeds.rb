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
question2 = Question.create(question: "Would you rather have a dog with a cat’s personality or a cat with a dog’s personality?", user_id: monica.id)
question3 = Question.create(question: "What will finally break the internet?", user_id: phoebe.id)

