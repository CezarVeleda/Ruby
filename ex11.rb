print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weight? "
weight = gets.chomp()
#o gets nos da uma stringm, o chomp tira o \n do final
#o chop nos tira a ultima letra, cuidado com isso !
puts "So, you're #{age}, #{height} tall and #{weight} heavy."