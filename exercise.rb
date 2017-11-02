# Save each of the following arrays and hashes into variables. You will use them throughout the assignment.

# Eg. fav_colours = ...
#
# Create an array for each item below that contains the given information:
#
# your favourite colours
# the age of you and your siblings/cousins/friends
# flip a coin 5 times and record whether or not the result was 'heads'
# your three favourite performing artists
# your favourite colours again (this time as symbols instead of strings)


fav_colours = ["blue", "green", "yellow", "red"]
age_family_friends = ["1","2","3","4"]
coin_flip = ["heads", "tails", "heads", "tails", "tails"]
artists = ["katy perry", "taylor swift", "2 chainz"]
fav_colours = [:blue, :green, :yellow, :red]

# Create a hash for each item below that contains the given information:

# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their ages

words_def = {:travel => "to go places", :war => "to battle", :paint => "art using a brush"}
fav_movies = {:superbad => "2005", :avengers => "2010", :x_men => "2001"}
cities_pop = {:toronto => "3500000", :houston => "4000000", :boston => "10000000"}
siblings = {:roy => "32", :carter => "15", :anthony => "29"}


# Exercise 1

print coin_flip
print fav_colours[0]
print siblings.sort
siblings[:baby] ="0"
puts fav_movies[:avengers]

# Exercise 2

print fav_colours[3]
cities_pop[:seattle] = 7000000
coin_flip.reverse!
print cities_pop[:toronto]
artists.each do |artist|
  puts "I think #{artist} is great."
end
