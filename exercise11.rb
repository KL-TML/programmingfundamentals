puts "How many pizzas do you want to order?"
pizza_numbers = gets.to_i

pizzas = Array.new(pizza_numbers)

def topping_order(pizza)

  pizza.each_index { |n|
    puts "How many toppings for pizza #{n + 1} ?"
    toppings = gets.to_i
    puts "You have ordered a pizza with #{toppings} toppings."
  }
end

topping_order(pizzas)



# puts "How many Pizzas do you want?"
# quantity = gets.chomp.to_i
# counter = 1
# quantity.times do
#   puts counter
#   counter += 1
# end
# until pizza == quantity+1
#   puts "How many toppings for pizza #{pizza}"
#   toppings = gets.chomp.to_i
#   puts "You have ordered a pizza with #{toppings} toppings"
#   pizza += 1
# end
# while until times each_char { |chr|  }
