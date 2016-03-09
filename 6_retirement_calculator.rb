time = Time.now
puts "What is your current age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire = gets.chomp.to_i
puts "you have #{retire - age} before you retire"
retirement = retire - age
puts "It's #{time.year} so you can retire in #{time.year + retirement}"