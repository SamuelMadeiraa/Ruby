print "Digite um numero e verifique se é divisivel por 3"
numero = gets.chomp.to_i


if numero % 3 == 0
    puts "O numero #{numero}: é divisivel por 3"

else
    puts "O numero #{numero}: não é divisivel por 3"
end