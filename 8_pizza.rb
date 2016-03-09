puts "How many people?"
people = gets.chomp.to_i
puts "How many pizzas?"
pizza = gets.chomp.to_i
puts "#{people} people with #{pizza} pizzas"
puts "Each person gets #{pizza} pieces of pizza"
puts "There are #{people % pizza} leftover pieces"