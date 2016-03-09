puts "What is the first number?"
first = gets.chomp.to_i
puts "What is the second number?"
second = gets.chomp.to_i
result = first + second 
result2 = first - second
result3 = first * second
result4 = first / second
puts "#{first} + #{second} = #{result}"
puts "#{first} - #{second} = #{result2}"
puts "#{first} * #{second} = #{result3}"
puts "#{first} / #{second} = #{result4}"