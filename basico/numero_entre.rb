print "Verifique se esse numero esta entre 10 e 20"
numero = gets.chomp.to_i

if numero >= 10 && numero <= 20
    puts "Este numero #{numero} esta entre 10 e 20"
else
    puts "Este numero #{numero} nao esta entre 10 e 20"
end