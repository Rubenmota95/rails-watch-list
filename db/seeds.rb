# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying Database..."
Movie.delete_all
puts "Generating new Database..."
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Pearl Harbor", overview: "A tale of war and romance mixed in with history. The story follows two lifelong friends and a beautiful nurse who are caught up in the horror of an infamous Sunday morning in 1941.", poster_url: "https://m.media-amazon.com/images/M/MV5BMTQ3MDc0MDc1NF5BMl5BanBnXkFtZTYwODI1ODY2._V1_.jpg", rating: 6.2)
Movie.create(title: "Scream", overview: "25 years after a streak of brutal murders shocked the quiet town of Woodsboro, Calif., a new killer dons the Ghostface mask and begins targeting a group of teenagers to resurrect secrets from the town's deadly past.", poster_url: "https://m.media-amazon.com/images/M/MV5BYjExYTcwYmYtMWY2Zi00MGJlLTk3YjUtZTU1Zjg4MDc0Y2FjXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_FMjpg_UX1000_.jpg", rating: 6.2)
Movie.create(title: "The Ring", overview: "A journalist must investigate a mysterious videotape which seems to cause the death of anyone one week to the day after they view it." , poster_url: "https://m.media-amazon.com/images/I/41CGtdWTDvL._AC_.jpg", rating: 7.1)
Movie.create(title: "Lord of the Rings", overview: "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.", poster_url: "https://m.media-amazon.com/images/I/71TZ8BmoZqL.jpg", rating: 6.2)
Movie.create(title: "Dear John", overview: "A romantic drama about a soldier who falls for a conservative college student while he's home on leave.", poster_url: "https://i.pinimg.com/originals/f9/7e/ae/f97eaed537aca945bc117115eafd8f18.jpg", rating: 6.3)
Movie.create(title: "Frozen", overview: "When the newly crowned Queen Elsa accidentally uses her power to turn things into ice to curse her home in infinite winter, her sister Anna teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.", poster_url: "https://www.merchandisingplaza.pt/271771/2/Posters-Frozen-Poster-Frozen-271771-l.jpg", rating: 7.4)
Movie.create(title: "Madagascar", overview: "A group of animals who have spent all their life in a New York zoo end up in the jungles of Madagascar, and must adjust to living in the wild.", poster_url: "https://m.media-amazon.com/images/I/71xU7YhoDIL._AC_UF894,1000_QL80_.jpg", rating: 6.9)
Movie.create(title: "Minions", overview: "Minions Stuart, Kevin, and Bob are recruited by Scarlet Overkill, a supervillain who, alongside her inventor husband Herb, hatches a plot to take over the world.", poster_url: "https://m.media-amazon.com/images/I/71Wk9hLzj7L.jpg", rating: 6.4)
Movie.create(title: "Horrible Bosses", overview: "Three friends conspire to murder their awful bosses when they realize they are standing in the way of their happiness.", poster_url: "https://i5.walmartimages.com/asr/6ace4318-7b9c-4a72-9a84-724c44459c99_1.f10a7e555c677072cae223730bf81fc1.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", rating: 6.9)
Movie.create(title: "Hangover", overview: "Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.", poster_url: "https://cdn.europosters.eu/image/750/posters/the-hangover-strips-i8824.jpg", rating: 7.7)
Movie.create(title: "Super Mario", overview: "A plumber named Mario travels through an underground labyrinth with his brother, Luigi, trying to save a captured princess.", poster_url: "https://assets-prd.ignimgs.com/2023/02/03/foevbcsayamvqpf-1675462826997.jpg", rating: 7.2)
Movie.create(title: "Avengers Endgame", overview: "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.", poster_url: "https://cdn.europosters.eu/image/1300/posters/avengers-endgame-whatever-it-takes-i122137.jpg", rating: 8.0)
puts "New Database Generated, ready to go! z0/"
