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
age_family_friends = ["1", "2", "3", "4"]
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
  puts "============"
  puts coin_flip.each.count {|flip_coin| flip_coin == "heads"}
  puts "============"

  # Ex4 Q5

  # cities_pop do |number, total|
  #   total = total + number
  # end
  # puts

  puts "============"
  cities_pop[:toronto] = "8400000"
  puts cities_pop
  puts "============"




  # Exercise 5

  # Ex 5 Q1
  puts "============"

  total_population = 0

  cities_pop.each do |name, population|
    # puts population
    total_population = total_population + population.to_i
  end

  puts total_population


# PROBLEM:
# GIVEN A COLLECTION OF CITIES AND THEIR POPULATIONS, ADD THE POPULATIONS AND RETURN THE RESULT AS A NUMBER

# SOLUTION/APPROACH
# ---
# DEFINE A VARIABLE TO STORE THE TOTAL POPULATION
# LOOP OVER THE COLLECTION OF CITIES/POPULATIONS
  # FOR EACH CITY/POPULATION, ADD THE POPULATION TO THE TOTAL.
# WHEN THE LOOP IS COMPLETE, PRINT THE TOTAL

puts "============"

# Ex5 Q2
siblings.each do |name, age|
  if age > "30"
    puts "#{name} is old"

  else age < "30"
    puts "#{name} is young"

  end
end

puts "============"


# Ex5 Q3
puts fav_colours[-2..-1]
puts "============"

# Ex 5 Q4
age_family_friends.each do |age|

  puts "#{age.to_i + 1}"
end

puts "============"

# Ex5 Q5
fav_colours << "pink"
fav_colours << "purple"
puts fav_colours

puts "============"


# Exercise 6
# Ex6 Q1
movies_by_year = {
  1999 => ["The Matrix", "Star Wars: Episode I", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

puts "============"

# Ex6 Q2
phone_buttons = [
  ["1", "2", "3"],
  ["4", "5", "6"],
  ["7", "8", "9"],
  ["*", "0"]
]
puts "============"


# Part 3
countries = [
  {:name => "Canada",
   :continent => "North America",
   :island => false},

  {:name => "Mexico",
   :continent => "North America",
   :island => false},

  {:name => "Iceland",
   :continent => "Europe",
   :island => true}
    ]
    puts "============"


# Exercise 7
  # Ex7 Q1

  20.times do
    puts "I will not skateboard in the halls"
  end
  puts "============"

  # Ex7 Q2
  skateboard_halls = []
  20.times do
    skateboard_halls.push "I will not skateboard in the halls"
  end

  puts skateboard_halls

  puts "============"

  # Ex7 Q3
numbers = (1..50).to_a

puts "============"

  # Ex7 Q4
number_sum = 0
numbers.each do |number|
  number_sum += number
end
  puts number_sum
puts "============"

# Ex7 Q5
triple_number = []

numbers.each do |number|
  3.times do
    triple_number << number
  end
end

puts triple_number

# Ex7 Q6
countries_island = []
countries_not_island = []

countries.each do |country|
  if country[:island] == false
    countries_not_island << country[:name]
  else
    countries_island << country[:name]
  end
end

print countries_island
print countries_not_island

puts "============"

# Exercise 8
expenses = []
expenses = [250, 7.95, 30.95, 16.50]
puts expenses

puts "============"

total_expenses = 0
expenses.each do |expense|
  total_expenses += expense
end
puts total_expenses
puts "============"

# Exercise 9
