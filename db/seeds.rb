# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Song.create(name: 'Song 1', genre_id: 1, artist_id: 2)
s2 = Song.create(name: 'Song 2', genre_id: 3, artist_id: 1)
s3 = Song.create(name: 'Song 3', genre_id: 2, artist_id: 3)

g1 = Genre.create(name: 'rap')
g2 = Genre.create(name: 'rock')
g3 = Genre.create(name: 'country')

a1 = Artist.create(name: 'bob', bio: 'my name is bob')
a2 = Artist.create(name: 'bill', bio: 'my name is bill')
a3 = Artist.create(name: 'brian', bio: 'my name is brian')
