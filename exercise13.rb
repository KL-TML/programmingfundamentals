fav_artists = ['Blue', 'Led Zeppelin', 'Pink', 'Pink Floyd', 'Stevie Wonder', 'Coldplay']
fav_colours = ["blue", "green", "red", "yellow", "purple", "magenta"]
ages = [23, 43, 95, 53, 19, 76]
coin_flips = ["heads", "tails", "tails", "tails", "tails", "heads"]
heads = ["true", "true", "false", "true", "false"]


# Question 1
new_artists_colours = [ fav_artists, fav_colours].flatten!.sort!
p new_artists_colours

puts "================="

# Question 2
fav_artists.each do |artist|
  fav_colours.each do |colour|
    puts "I <3 #{artist} #{colour}"
  end
end

puts "================="


# Question 3
puts ages.map! {|age| age += 1}

puts "================="

# Question 4
puts ages.reduce(:+)

puts "================="

# Question 5
p coin_flips.select {|heads| heads == "heads"}
puts "================="
