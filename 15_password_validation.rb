name = "Kingsley"
password = "king"

puts "Enter your password"
user = gets.chomp
if user == password
	puts "welcome #{name}"
else
	puts "I don't know you"
end