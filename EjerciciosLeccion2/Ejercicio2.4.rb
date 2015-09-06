#  Realice una ecuacion que convierta temperatura de Centigrados a Farenheit
# F = (C * 9/5) + 32
puts "Dame una temperatura en grados Celcius"
c = gets.chomp
c = c.to_f
f = (c * 9/5)+32
puts "Equivalente en grados Fahrenheit es #{f}"