print "Digite um numero:"
numero = gets.chomp.to_i

print "Digite um numero:"
numero1 = gets.chomp.to_i

if numero != numero1
    puts "O numero #{numero} e #{numero1} são diferentes"
else
    puts "O numero #{numero} e #{numero1} são iguais"
end