file_name = ARGV.first
#Esse .rb requer um arquivo txt em algum local para que o script o leia
prompt = "> "
txt = File.open(file_name)

puts "Here's your file: #{file_name}"
puts txt.read

puts "I'll also ask you to type it again: "
print prompt
file_again = $stdin.gets.chomp

txt_again = File.open(file_again)
puts txt_again.read
txt.close
txt_again.close