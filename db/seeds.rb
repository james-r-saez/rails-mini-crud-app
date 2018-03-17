# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all
Book.create([
  { name: 'Brave New World', author: 'Aldous Huxley', year_released: 1932 },
  { name: 'Night', author: 'Elie Wiesel', year_released: 1956 },       
  { name: 'The Stranger', author: 'Albert Camus', year_released: 1946 }
])

Movie.destroy_all
Movie.create([
  { name: 'Titanic', director: 'Charles Brackett', year_released: 1953 },
  { name: 'The God Godfather', director: 'Francis Ford Coppola', year_released: 1972 },       
  { name: 'Star Wars', director: 'George Lucas', year_released: 1977 }
])
