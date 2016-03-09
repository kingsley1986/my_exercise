NUMBER = 703

puts "What is your height in Inches?"
height = gets.chomp.to_f

puts "What is your weight in Pounds?"
weight = gets.chomp.to_f

@total = (weight / height**2) * NUMBER

if @total < 18.5 
  puts "Your BMI is #{@total.round(2)},  So You are under weight, see your doctor Please"
elsif @total > 18.6 && @total < 24.9
  puts "Your BMI is #{@total.round(2)},  You are healthy"
elsif @total > 25 && @total < 29.9
  puts "Your BMI is #{@total.round(2)}, You are OverWeight"
elsif @total > 30
  puts "Your BMI is #{@total.round(2)},You are obessed"
end