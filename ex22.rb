include Math
#Esse exercicio é algo pessoal feito pra testar minhas capacidades até aqui usando o meu pouco conhecimento.
def bhaskara(a,b,c)
    delta = b**2 - (4 * a * c) 
    if delta < 0
        return "Raizes complexas"
    end

    x1 = (-b + Math.sqrt(delta)) / (2*a)
    x2 = (-b - Math.sqrt(delta)) / (2*a)
    return x1, x2
end

puts "Insert here the numbers to use on the bhaskara: "

print "A:" 
a = gets.chomp.to_f
puts

print "B:" 
b = gets.chomp.to_f
puts

print "C:" 
c = gets.chomp.to_f
puts

root1, root2 = bhaskara(a,b,c)

puts "The roots of #{a}, #{b}, #{c} are: x1 = #{root1}, x2 = #{root2}"