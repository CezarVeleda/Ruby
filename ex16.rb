filename = ARGV.first
script = $0

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL + C"
puts "If you want, hit RETURN"

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye"
target.truncate(target.size)

puts "Now i'm going to ask you for three lines: "

print "Line 1: "; line1 = $stdin.gets.chomp
print "Line 2: "; line2 = $stdin.gets.chomp
print "Line 3: "; line3 = $stdin.gets.chomp

puts "I'm going to write these to then file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close 