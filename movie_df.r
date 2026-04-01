movie_data <- data.frame(
  movie_id = 1:10,
  movie_name = c("Pathaan", "Jawan", "RRR", "Pushpa", "KGF 2",
                 "Animal", "Dangal", "3 Idiots", "Brahmastra", "War"),
  actor = c("Shah Rukh Khan", "Shah Rukh Khan", "Ram Charan", "Allu Arjun", "Yash",
            "Ranbir Kapoor", "Aamir Khan", "Aamir Khan", "Ranbir Kapoor", "Hrithik Roshan"),
  actress = c("Deepika Padukone", "Nayanthara", "Alia Bhatt", "Rashmika Mandanna", "Srinidhi Shetty",
              "Rashmika Mandanna", "Fatima Sana Shaikh", "Kareena Kapoor", "Alia Bhatt", "Vaani Kapoor"),
  year = c(2023, 2023, 2022, 2021, 2022, 2023, 2016, 2009, 2022, 2019),
  revenue = c(105, 115, 120, 90, 110, 95, 80, 85, 75, 70),  # in lakhs
  rating = c(4, 5, 5, 4, 5, 4, 5, 5, 3, 4)
)

# View data
print(movie_data)

#top3 most revenue generated
top3 <- movie_data[order(-movie_data$revenue), ][1:3,]
print(top3)

actor_movie <- movie_data$movie_name[movie_data$actor == "Aamir Khan"]
print(actor_movie)

actress_movie <- movie_data$movie_name[movie_data$actress == "Alia Bhatt"]
print(actress_movie)

year_movie <- movie_data[movie_data$year == 2024,]
print(year_movie)

rating_movie <- movie_data[movie_data$rating == 5,]
print(rating_movie)