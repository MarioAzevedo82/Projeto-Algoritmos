# 1. Algoritmo para Verificar se um Número é Par ou Ímpar
# Objetivo: O usuário insere um número, e o programa informa se ele é par ou ímpar.


puts "Digite um número:"
numero = gets.chomp.to_i

if numero % 2 == 0
  puts "O número #{numero} é par."
else
  puts "O número #{numero} é ímpar."
end

