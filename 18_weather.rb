
puts "Enter in Fahrn-heit"
c = "c"
f = "f"

far = gets.chomp

if far == "c"
total = (f - 32).to_s
puts "#{total}"
elsif far ==  "f"
	total2 = ((32 * c) * 5 / 9)
	puts "#{total2}"
end