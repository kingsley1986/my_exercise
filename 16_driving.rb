puts "What is your age?"
age = gets.chomp
if age >= 16.to_s
	puts "You are old enough to legally drive"
else
	puts "you are not old enough to legally drive"
end