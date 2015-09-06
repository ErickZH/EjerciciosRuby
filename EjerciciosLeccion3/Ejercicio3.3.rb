# La ecuacion algebraica
puts "Introduce el valor de a"
a = gets.chomp
puts "Introduce el valor de b"
b = gets.chomp
puts "Introduce el valor de c"
c = gets.chomp
a = a.to_f
b = b.to_f
c = c.to_f
x1 = (-b+(Math.sqrt((b**2)-(4*a*c))))/(2*a)
x2 = (-b-(Math.sqrt((b**2)-(4*a*c))))/(2*a)
puts "El valor de x1 es: #{x1}"
puts "El vallor de x2 es: #{x2}"