# 2. Algoritmo de Média Aritmética
# Objetivo: Receber 3 notas de um aluno e calcular a média final.

puts "----Calculador de Médias----"
puts "Digite a primeira nota: "
nota1 = gets.chomp.to_f
puts "Digite a segunda nota: "
nota2 = gets.chomp.to_f
puts "Digite a terceira nota: "
nota3 = gets.chomp.to_f


media = (nota1 + nota2 + nota3)/ 3

puts "A média das seguintes notas é #{media.round(2)}"

puts "\n"

if media >= 7
  puts "Aluno aprovado."
else
  puts "Aluno reprovado."
end

