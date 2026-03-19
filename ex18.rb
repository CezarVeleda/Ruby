#esse aqui é parecido com os scritps do ARGV
def puts_two(*args)
    arg1, arg2 = args
    puts  "ARG1: #{arg1}, ARG2: #{arg2}"
end

# o *args na real "nao tem sentido" a gente usa assim:
def puts_two_again(arg1, arg2)
    puts "ARG1: #{arg1}, ARG2: #{arg2}"
end

#esse aqui so leva um argumento
def puts_one(arg1)
    puts"ARG1: #{arg1}"
end

#essa aqui não precisa de argumento
def puts_none()
    puts"I got nothing :( "
end

puts_two("Cezar", "Veleda")
puts_two_again("Cezar", "Veleda")
puts_one("First !!!")
puts_none