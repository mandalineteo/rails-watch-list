# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

movie = Movie.create(
  title: "Test",
  overview: "Test",
  rating: 5
)

list = List.create(
  name: "Test",
)

Bookmark.create(
  comment: "Test Test Test",
  movie: movie,
  list: list
)
