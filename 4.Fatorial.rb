# Algoritmo: Calculadora de Fatorial
# Objetivo: O usuário insere um número, e o programa calcula o fatorial dele.

puts "---FATORIAL---"
puts "Digite um número para obter seu fatorial: "
numero = gets.chomp.to_i

if numero < 0 
  puts "Não é possível calcular o fatorial de números negativos."
else
  fatorial = 1
  (1..numero).each do |i|
    fatorial *= i
  end

  puts "O fatorial de #{numero} é: #{fatorial}"
end

