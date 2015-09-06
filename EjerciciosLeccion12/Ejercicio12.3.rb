# Escribir un pograma que calcule el factorial de un numero
# usando un ciclo de multiplicaciones
# El factorial se define como: n! = n * (n-1)*...*1
puts "Dame un numero entero"
entero = gets.chomp
entero = entero.to_i
factorial = 1
if entero == 0
  puts "El facorial de #{entero} es: #{factorial}"
else
  for i in 1..entero
    factorial *= i
  end
  puts "El facorial de #{entero} es: #{factorial}"
end
