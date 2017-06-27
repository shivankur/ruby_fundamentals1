puts "How many pizzas do you want to order?"
pizza_quantity = gets.chomp.to_i

current_pizza = 1

while current_pizza <= pizza_quantity
  puts "How many toppings for #{current_pizza}?"
  pizza_toppings = gets.chomp.to_i
  puts "You have ordered #{pizza_quantity} pizza(s) with #{pizza_toppings} toppings"
  current_pizza += 1

end
