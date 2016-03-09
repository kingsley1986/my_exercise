puts "What is the amount?"
amount = gets.chomp.to_i
puts "What is the rate?"
rate = gets.chomp.to_f
puts "What is the number of years?"
years = gets.chomp.to_i
puts "What is the number of times the interest is compounded per a year?"
interest = gets.chomp.to_i
puts "$#{amount} invested at %#{rate} for a #{years} years"
total =  rate + rate +(1 + (rate * rate - 100) * years )
puts total
print "Compounded #{interest} times  per a year is #{total}"

