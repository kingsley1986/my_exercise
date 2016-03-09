puts "What is the order amount?"
order = gets.chomp.to_f
puts "What is the state?"
state = gets.chomp

tax = 0.55
puts "The subtotal is $#{order}0"
puts "The tax is $#{tax}."
puts "The total is $#{order + tax}"