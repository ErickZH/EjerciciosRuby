# Escribir un programa que nos diga cuantas iteraciones son necesarias para
# acercarse a e con 3 deciamles de precision, usando la formula
# e = lim(1 + 1/x)^x
numero_e = Math::E
numero_e2 = (numero_e * 1000).to_i / 1000.0

suma = 1
count = 1
while  suma < numero_e2
  suma = ((1 + 1.0/count)**count)
  puts "#{count}: #{suma}"
  count += 1
end