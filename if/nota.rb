print "Qual nome do Aulo que deseja verfificar a nota?"
    nome = gets.chomp

print "Verifique se Aluno #{nome} esta aprovado reprovado ou recuperação"
nota = gets.chomp.to_i

if nota >= 60 && nota <= 100
puts "Aluno #{nome} está aprovado"
elsif nota 0 >= nota && nota <= 50
puts "Aluno #{nome} está reprovado"
else
puts "Aluno #{nome} está recuperação"
end