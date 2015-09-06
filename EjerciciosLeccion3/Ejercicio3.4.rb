# Ensayar las funciones trigonometricas inversas
puts "Introduce un numero"
numero = gets.chomp
numero = numero.to_f
puts "El el coseno inverso de #{numero} es: #{Math.acos(numero)}"
puts "El el seno inverso de #{numero} es: #{Math.asin(numero)}"
puts "La tangente inversa de #{numero} es: #{Math.atan(numero)}"