# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "Test1", password: "asdf", password_confirmation: "asdf")
user2 = User.create(username: "Test2", password: "asdf", password_confirmation: "asdf")
user3 = User.create(username: "Test3", password: "asdf", password_confirmation: "asdf")
user4 = User.create(username: "Test4", password: "asdf", password_confirmation: "asdf")

Team1 = Team.create(name: "Steelers", city: "Pittsburgh", team_url: "https://www.steelers.com/")
Team2 = Team.create(name: "Ravens", city: "Baltimore", team_url: "https://www.baltimoreravens.com/")
Team3 = Team.create(name: "Bengals", city: "Cincinnati", team_url: "https://www.bengals.com/")
Team4 = Team.create(name: "Browns", city: "Cleveland", team_url: "https://www.clevelandbrowns.com/")

Player1 = Player.create(name: "Kenny Pickett", number: "8")
Player2 = Player.create(name: "Lamar Jackson", number: "8")
Player1 = Player.create(name: "Joe Burrow", number: "9")
Player1 = Player.create(name: "Jacoby Brissett", number: "7")

game1 = Game.create(name: "Host Team", name: "Guest Team", )



