print "Qual seu nome: "
nome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

if idade >= 1 && idade < 5
  puts "#{nome} você é um bebê de #{idade} anos"
elsif idade >= 6 && idade < 13
  puts "#{nome} você é uma criança de #{idade} anos"
elsif idade >= 14 && idade < 17
  puts "#{nome} você é um adolescente de #{idade} anos"
elsif idade >= 18 && idade < 59
  puts "#{nome} você é um adulto de #{idade} anos"
elsif idade >= 60 && idade < 100
  puts "#{nome} você é um idoso de #{idade} anos"
else
  puts "Desculpe, não podemos categorizar sua idade."
end
