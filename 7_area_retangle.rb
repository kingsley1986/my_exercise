puts "What is the length of the room in feet?"
length_room = gets.chomp.to_i
puts "What is the width of the room in feet?"
width_room = gets.chomp.to_i
puts "You entered dimensions of #{length_room} feet by #{width_room} feet"
area = length_room * width_room
puts "The area is \n #{area} square feet"
meter = 0.09290304
square_meter = area * meter
puts "#{square_meter.round(3)} square meters"
