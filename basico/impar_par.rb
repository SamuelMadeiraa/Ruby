print "Digite um numero: "
numero = gets.chomp.to_i

if numero % 2 == 0
puts " #{numero} é par"
else
puts " #{numero} é impar"
end