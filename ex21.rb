def add (a,b)
    puts "ADDING #{a} + #{b}"
    a+b #retorno da função
end

def subtract(a, b)
    puts "SUBTRACTING"
    return a-b #pode ser colocado de maneira explicita tambem
end

def multiply(a,b)
    puts "MULTIPLYING"
    a*b
end

def divide(a,b)
    puts "DIVIDING"
    a/b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, IQ: #{iq}"


puts "Heres a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"