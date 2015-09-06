# Calcular la hipotenusa de un trangulo rectagulo usando la funcion Math.hypot(x,y)
puts "Introduce el valor de x"
x = gets.chomp
puts "Introduce el valor de y"
y = gets.chomp
x = x.to_f
y = y.to_f
puts "El valor de la hipotenusa es: #{Math.hypot(x,y)}"
