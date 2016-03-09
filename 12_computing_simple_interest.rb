def promper
	puts "Enter the principal:"
	principal = gets.chomp.to_f
	puts "Enter the rate of interest:"
	rate_interest = gets.chomp.to_f
	puts "Enter the number of the year:"
	year = gets.chomp.to_f
	total = principal * (1 + (rate_interest / 100) * year)
	puts "after four year of #{rate_interest}% the investment will be worth $#{total}"
end
promper