# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rachel = User.create(username: "GingerGeek")
shinik = User.create(username: "UniqueShinik")
ash = User.create(username: "AshMash")
jonnel = User.create(username: "Jo-nell")
anuj = User.create(username: "Papanuj")
robin = User.create(username: "Beans")
joe = User.create(username: "Nap King")
will = User.create(username: "Global Variable Lover")
bruno = User.create(username: "Brunomon")
ann = User.create(username: "Pokemon Master")
beau = User.create(username: "Beastman Beau")
mandy = User.create(username: "Moody Mandy")
vlad = User.create(username: "Vladdy Daddy")
ben = User.create(username: "PT Ben")
jc = User.create(username: "Solutionmaster JC")
kiley = User.create(username: "Wiley Kiley")
paul = User.create(username: "FeelingsFriday4Ever")
convo1 = Conversation.create(user_id1: 1, user_id2: 2)
convo2 = Conversation.create(user_id1: 3, user_id2: 2)
convo3 = Conversation.create(user_id1: 3, user_id2: 6)
convo4 = Conversation.create(user_id1: 4, user_id2: 1)
convo5 = Conversation.create(user_id1: 5, user_id2: 7)
convo6 = Conversation.create(user_id1: 3, user_id2: 7)
convo7 = Conversation.create(user_id1: 8, user_id2: 9)
convo8 = Conversation.create(user_id1: 9, user_id2: 10)
convo9 = Conversation.create(user_id1: 8, user_id2: 9)

message1 = Message.create(user_id: 1, conversation_id: 1, text: "Hi")
message2 = Message.create(user_id: 2, conversation_id: 1, text: "Hey, what's up?")
message3 = Message.create(user_id: 1, conversation_id: 1, text: "Nothing, you?")
message4 = Message.create(user_id: 2, conversation_id: 1, text: "Not much")
message5 = Message.create(user_id: 1, conversation_id: 1, text: "See you in class")
message6 = Message.create(user_id: 2, conversation_id: 1, text: "Okay, cool")
message7 = Message.create(user_id: 3, conversation_id: 2, text: "HELLLLLOOOO!")
message8 = Message.create(user_id: 3, conversation_id: 3, text: "Stop studying! Watch anime!")
message9 = Message.create(user_id: 4, conversation_id: 4, text: "Let's go to McDonalds")
message10 = Message.create(user_id: 5, conversation_id: 5, text: "I took more pictures of you sleeping")
message11 = Message.create(user_id: 3, conversation_id: 6, text: "You lose two points.")
message12 = Message.create(user_id: 8, conversation_id: 7, text: "All this cohort does is eat and not read")
message13 = Message.create(user_id: 10, conversation_id: 8, text: "This is my favorite cohort.")
message14 = Message.create(user_id: 8, conversation_id: 9, text: "Use global variables as much as possible!")
