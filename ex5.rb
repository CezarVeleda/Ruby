my_name = 'Cezar Veleda'
my_age  = 25
my_height = 1.80 #meters
my_weight = 86.3 #Kg
my_eyes  = "Green and Blue"
my_teeth = 'white' 
my_hair = "Brown"

puts "lets talk about %s" %my_name
puts "He's %d meters tall" %my_height
puts "He's %.2f Kilograms heavy" %my_weight
puts "actually that's not too heavy" 
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." %my_teeth

puts "If I add %d, %d, and %d I get %.2f" % [my_age, my_height, my_weight, my_age+my_height+my_weight]
