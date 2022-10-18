# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Started'
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 3)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 5)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 4)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 4)
Movie.create(title: "Don't Hug Me I'm Scared", overview: "Follow Red Guy, Yellow Guy and A green duck as they learn about family, electricity and death.", poster_url: "https://m.media-amazon.com/images/M/MV5BYjNjNDU2MzMtYjEyZi00ODQwLTk2MGItZWExYzBmYTczYjQ1XkEyXkFqcGdeQXVyMTEyNDk4MzE3._V1_QL75_UX140_CR0,1,140,207_.jpg", rating: 2)
Movie.create(title: "Moonage Daydream", overview: "A cinematic odyssey exploring David Bowie's creative and musical journey. From visionary filmmaker Brett Morgen.", poster_url: "https://m.media-amazon.com/images/M/MV5BNzU1YjhlNGQtYjViMC00OTZjLTgyYjMtODhmMTIwNGQ4MTQ0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_QL75_UY281_CR1,0,190,281_.jpg", rating: 5)
Movie.create(title: "Supernatural", overview: "Two brothers follow their father's footsteps as hunters, fighting evil supernatural beings of many kinds.", poster_url: "https://m.media-amazon.com/images/M/MV5BNzRmZWJhNjUtY2ZkYy00N2MyLWJmNTktOTAwY2VkODVmOGY3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_QL75_UX140_CR0,1,140,207_.jpg", rating: 4)
puts 'Done'
