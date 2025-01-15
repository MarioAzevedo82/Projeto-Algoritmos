# 3. Algoritmo com Loop para Tabuada
# Objetivo: O programa pede um número e imprime a tabuada dele de 1 a 10.

puts "---Tabuada---"
puts "Digite um número: "
num1 = gets.chomp.chomp.to_i

loop do i = 0
    puts "#{num1} x #{i} = #{num1 * i}"
    i += 1
end

