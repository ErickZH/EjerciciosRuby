# Escriba un programa que sume los numeros del 1 al 100
suma = 0
for i in (1..100)
  suma += i
end
puts "La suma del 1 al 100 es: #{suma}"
suma2 = 0
for i in (1..100)
  suma2 = (i+1)*i/2
  suma2 = suma2
end
puts "La segunda suma es: #{suma2}"