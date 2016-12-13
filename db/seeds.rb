# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stories = Story.create(
  [
    { title: 'First Story', link: 'http://www.aol.com', email: 'gavin@example.com' },
    { title: 'Second Story', link: 'http://www.ask.com', email: 'jason@example.com' },
    { title: 'Third Story', link: 'http://www.yahoo.com', email: 'mark@example.com' },
    { title: 'Fourth Story', link: 'http://www.bing.com', email: 'toni@example.com' },
    { title: 'Fifth Story', link: 'http://www.google.com', email: 'holly@example.com' }
  ]
)
