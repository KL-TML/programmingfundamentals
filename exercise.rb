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
puts fav_movies[:avengmoers]

# Exercise 2

print fav_colours[3]
cities_pop[:seattle] = 7000000
coin_flip.reverse!
print cities_pop[:toronto]
artists.each do |artist|
  puts "I think #{artist} is great."
end

# Exercise 3

  # Question 1
print artists[0]
print artists[1]


  # Question 2
  # For each of your favourite movies, print out a sentence about when the movie was released. For example:
  # Avatar came out in 2009.

  fav_movies.each do |movie, year_of_release|
    puts "#{movie} came out in #{year_of_release}"
  end

  # Question 3 Sort and reverse the array of ages of your family

  print siblings.sort_by {|name, age| age}.reverse ##***** found this formula on stackoverflow


  # Ex3 Q4
  fav_movies["Beauty and the Beast"] = [1991, 2017]
  puts "============"
  puts fav_movies
  puts "============"

# Exercise 4

  # Ex4 Q1
  siblings_under_age_30 = siblings.select do |name, age_of_name|
    age_of_name.to_i < 30
  end
  puts "============"
  puts siblings_under_age_30
  puts "============"


  # Ex4 Q2

  # siblings.select {|name, age| puts "#{age}" if age == age.max end}
  puts "============"
  print siblings.max
  puts "============"

  # Ex4 Q3
