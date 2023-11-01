print "Verifique se é Posito Negativo ou Zero"
numero = gets.chomp

if numero > 0
puts "Esse é um número positivo#{numero}"
elsif numero < 0
puts "Esse é um número negativo#{numero}"
else numero == 0
puts "Esse é um número zero#{numero}"
end
