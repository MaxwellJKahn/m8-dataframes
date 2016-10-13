# Exercise 1: Lists


# Create a vector of everything you ate for breakfast

breakfast <- c("cereal","milk","yogurt")


# Create a vector of everything you ate for lunch

lunch <- c("sandwich","cookies","lemonade")


# Create a list `meals` that has contains your breakfast and lunch

meals <- list(first.meal=breakfast, second.meal=lunch)


# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner


meals$third.meal <- c("steak","asparagus","coke")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'

dinner <- meals$third.meal

### Bonus ### 
# Create a list that has the number of items you ate for each meal


# Write a function that adds pizza to every meal


# Add pizza to every meal!

height <- 58:62
weight <- c(115, 117, 120, 121, 122)
my.data <- data.frame(height,weight)