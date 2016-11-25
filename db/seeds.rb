# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.create(name: 'Bif Grady', bio: 'Test', avatar: 'https://www.placecage.com/c/400/400')
10.times do
  Comment.create(body: 'Cool dude!', user: u)
end

u2 = User.create(name: 'Dr. Emmett Brown', bio: 'I once wrote a book about science fiction.', avatar: 'http://vignette2.wikia.nocookie.net/epicrapbattlesofhistory/images/b/b5/Doc_Brown_Based_On.png/revision/latest?cb=20150823032635')
10.times do
  Comment.create(body: 'Super stuff!', user: u2)
end

u3 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/200/300')
u4 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/g/200/300')
u5 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/g/300/300')
u.friends << u3
u.friends << u4
u.friends << u5
u6 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/g/150/150')
u7 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/g/200/200')
u8 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/g/300/300')
u9 = User.create(name: 'Random Person', bio: 'I like turtles', avatar: 'http://fillmurray.com/g/200/200')
u2.friends << u6
u2.friends << u7
u2.friends << u8
u2.friends << u9
