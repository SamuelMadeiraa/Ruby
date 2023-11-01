

puts "Digite um número"
numero = gets.chomp.to_i

if numero % 5 == 0
  puts "O #{numero} é múltiplo de 5"
else
  puts "O #{numero} não é múltiplo de 5"
end