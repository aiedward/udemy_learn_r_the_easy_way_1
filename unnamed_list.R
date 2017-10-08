# Creating a list
genre <- "Sitcom"
seasons <- 10
starring <- data.frame(
  stars = c("Jennifer Aniston", "Courteney Cox", "Lisa Kudrow", "Matt LeBlanc",
            "Matthew Perry", "David Schwimmer"),
  characters = c("Rachel Green", "Monica Geller", "Phoebe Buffay",
                 "Joey Tribbiaani", "Chandler Bing", "Ross Geller")
)
friends_list <- list(genre, seasons, starring)
