tabby_cat = "\tI'm tabbed in."
persian_cat = "I'am split \non a line"
backlash_cat = "I'm \\ a \\ cat"
fat_cat = <<MY_HERODOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HERODOC
#Podemos usar uma determinada palavra depois do << para criar uma espécie de marcação
puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat
