my_name = 'Kuya'
my_age = 25 # not a lie
my_height = 175 # centimeter
my_weight = 60 # kilogram
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %d centimeter tall." % my_height
puts "He's %d kilogram heavy." % my_weight
puts "Actually thats's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line tricky
puts "If I add %d, %d, and %d I get %d." % [
	my_age, my_height, my_weight, my_age + my_height + my_weight]