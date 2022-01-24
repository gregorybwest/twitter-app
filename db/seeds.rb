# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



User.create(name: "Greg", email: "gregorybwest@gmail.com")
User.create(name: "Bill", email: "billclinton@gmail.com")
Tweet.create(text: "Hello word", user: User.all.sample)
Tweet.create(text: "Vote for me!", user: User.all.sample)
Tweet.create(text: "Where's the party?!", user: User.all.sample)
Tweet.create(text: "I'm the best coder ever!", user: User.all.sample)

