first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Enter something: "
fourth = $stdin.gets.chomp

puts "From terminal: #{first}, #{second}, #{third}"
puts "From your input: #{fourth}"
