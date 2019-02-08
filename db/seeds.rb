# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rachel = User.create(username: "GingerGeek")
shinik = User.create(username: "UniqueShinik")

convo1 = Conversation.create(user_id1: 1, user_id2: 2)

message1 = Message.create(user_id: 1, convo_id: 1, text: "Hi")
message2 = Message.create(user_id: 2, convo_id: 1, text: "Hey, what's up?")
message3 = Message.create(user_id: 1, convo_id: 1, text: "Nothing, you?")
message4 = Message.create(user_id: 2, convo_id: 1, text: "Not much")
message5 = Message.create(user_id: 1, convo_id: 1, text: "See you in class")
message6 = Message.create(user_id: 2, convo_id: 1, text: "Okay, cool")
