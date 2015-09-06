# Realice una ecuacion que convierta temperatura de Farenheit a Centigrados
# C = (F - 32)/1.8
puts "Dame una temperatura en grados Farenheit"
f = gets.chomp
f = f.to_f
c = (f - 32)/1.8
puts "Equivalente en grados Centigrados es #{c}"