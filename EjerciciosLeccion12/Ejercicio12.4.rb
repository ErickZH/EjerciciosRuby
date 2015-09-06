# Escribir un programa que nos diga cuantas iteraciones debemos hacer para calcular
# e con 3 decimales de precision
# usando la formula de taylor
numero_e = Math::E
numero_e2 = (numero_e * 1000).to_i / 1000.0

suma = 1
count = 1
while suma < numero_e2
  factorial = 1
  1.upto(count) {|i| factorial *= i}
  suma += 1.0 / factorial
  puts "#{count}: #{suma}"
  count += 1
end
puts "Numero de iteraciones: #{count}"
