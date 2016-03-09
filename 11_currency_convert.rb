puts "How much euros do you have?"
euros = gets.chomp.to_f
puts "What is the current exchange rate?"
exchange = gets.chomp.to_f
total = euros * exchange
puts "#{total}"

