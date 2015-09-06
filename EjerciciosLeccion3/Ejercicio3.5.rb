# Ensayar las funciones hiperbolicas
puts "Introduce el valor de un grado"
grado = gets.chomp
grado = grado.to_f
puts "El seno hiperbolico de #{grado} es: #{Math.sinh(grado)}"
puts "El coseno hiperbolico de #{grado} es: #{Math.cosh(grado)}"
puts "La tangente hiperbolica de #{grado} es: #{Math.tanh(grado)}"