# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Creating Movie..."

Movie.create(
  title: "Wonder Woman 1984",
  overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
  rating: 6.9
)

Movie.create(
  title: "The Shawshank Redemption",
  overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
  poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 8.7
)

Movie.create(
  title: "Titanic",
  overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
  poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
  rating: 7.9
)

Movie.create(
  title: "Ocean's Eight",
  overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
  poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
  rating: 7.0
)

Movie.create(
  title: "Inception",
  overview: "A thief who enters people's dreams and steals their secrets must plant an idea into someone's mind.",
  poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Godfather",
  overview: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
  poster_url: "https://image.tmdb.org/t/p/original/rPdtLWNsZmAtoZl9PK7S2wE3qiS.jpg",
  rating: 9.2
)

Movie.create(
  title: "The Dark Knight",
  overview: "When the menace known as the Joker emerges, Batman must confront his greatest psychological and physical challenge.",
  poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
  rating: 9.0
)

Movie.create(
  title: "Avatar",
  overview: "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following orders and protecting an alien civilization.",
  poster_url: "https://image.tmdb.org/t/p/original/kmcqlZGaSh20zpTbuoF0Cdn07dT.jpg",
  rating: 7.8
)

Movie.create(
  title: "The Matrix",
  overview: "A computer programmer discovers a mysterious world within the matrix of reality.",
  poster_url: "https://image.tmdb.org/t/p/original/hEpWvX6Bp79eLxY1kX5ZZJcme5U.jpg",
  rating: 8.7
)

Movie.create(
  title: "Forrest Gump",
  overview: "The story of a man with a low IQ who rose to become a national hero.",
  poster_url: "https://image.tmdb.org/t/p/original/yE5d3BUhE8hCnkMUJOo1QDoOGNz.jpg",
  rating: 8.8
)

Movie.create(
  title: "Interstellar",
  overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
  poster_url: "https://image.tmdb.org/t/p/original/nBNZadXqJSdt05SHLqgT0HuC5Gm.jpg",
  rating: 8.6
)

Movie.create(
  title: "Gladiator",
  overview: "A former Roman General seeks justice after being betrayed by the new Emperor.",
  poster_url: "https://image.tmdb.org/t/p/original/6WBIzCgmDCYrqh64yDREGeDk9d3.jpg",
  rating: 8.5
)

Movie.create(
  title: "The Lord of the Rings: The Fellowship of the Ring",
  overview: "A young hobbit, Frodo Baggins, sets out to destroy the One Ring and save Middle-earth.",
  poster_url: "https://image.tmdb.org/t/p/original/56zTpe2xvaA4alU51sRWPoKPYZy.jpg",
  rating: 8.8
)

Movie.create(
  title: "Pulp Fiction",
  overview: "The lives of two mob hitmen, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
  poster_url: "https://image.tmdb.org/t/p/original/dM2w364MScsjFf8pfMbaWUcWrR.jpg",
  rating: 8.9
)
