# Algoritmo: Verificar Números Primos
# Objetivo: O usuário insere um número, e o programa verifica se ele é primo.

puts "---VERIFICADOR DE NÚMEROS PRIMOS---"
puts "Digite um número para saber se é primo: "
numero = gets.chomp.to_i


if numero <= 1
  puts "#{numero} não é primo."
else
  eh_primo = true
  for i in 2..Math.sqrt(numero).to_i
    if numero % i == 0
      eh_primo = false
      break
    end
  end

  if eh_primo
    puts "#{numero} é um número primo!"
  else
    puts "#{numero} não é primo."
  end
end
