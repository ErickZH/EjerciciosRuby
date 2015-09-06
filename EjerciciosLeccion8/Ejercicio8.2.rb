# Calcular los cuadrados y la raiz de los numeros de un Array
array = [3,10,45,9,100,78,12,56.201,63,75.36]
array.each do |i|
  puts "El cuadrado de #{i} es: #{i**2} y su raiz es: #{Math.sqrt(i)}"
end