# Ensayar las siguientes funciones elementales
puts "Dame un numero"
numero = gets.chomp
numero = numero.to_f
puts "El seno de #{numero} es: #{Math.sin(numero)}"
puts "El coseno de #{numero} es: #{Math.cos(numero)}"
puts "La tangente de #{numero} es: #{Math.tan(numero)}"
puts "El exponencial de #{numero} es: #{Math.exp(numero)}"
puts "El logaritmo de #{numero} es: #{Math.log(numero)}"
