# Algoritmo: Ordenar Palavras em Ordem Alfabética
# Objetivo: O usuário insere uma frase, e o programa organiza as palavras dessa 
# frase em ordem alfabética.

puts "--Organizador Alfabético---"
puts "Digite uma frase: "
frase = gets.chomp

palavras = frase.split

palavras_ordenadas = palavras.sort

puts "Palavras em ordem alfabética: "
puts palavras_ordenadas.join(", ")