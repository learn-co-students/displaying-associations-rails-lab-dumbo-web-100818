# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


ap = Artist.create(name: "Anderson Paak.")
ap.songs.create!(title: "Miss Right")
ap.songs.create!(title: "Suede")

cole = Artist.create(name: "J. Cole")
cole.songs.create!(title: "Apparently")
cole.songs.create!(title: "Lights Please")
cole.songs.create!(title: "Lost Ones")
