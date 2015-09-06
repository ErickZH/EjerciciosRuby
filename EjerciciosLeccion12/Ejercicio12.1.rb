# Ciclos
a = ["a","b","c"]
a.each {|v| puts v}
puts "-"*20
for e in a#utilizando ciclo for
  puts e
end
puts "-*"*20
for i in 5..10#Utilizando rangos
  puts i
end
puts "-"*20
for i in 0...a.size# cuando se utilizan ... se excluye el ultimo valor del rango
  puts "#{i}:#{a[i]}"
end
puts "-"*20
# times cuando sabemos el numero de repeticiones
5.times do
  puts "Hola"
end
puts "-"*20
# funcion upto
1.upto(5) do
  puts "mundo"
end
# funcion downto
5.downto(1) do|i|
  puts "#{i}:Hola"
end
puts "-"*20
# Funncion step incrementa por numeros diferentes de 1
2.step(10,2) do |i|
  puts i
end
puts "-"*20
2.step(10,0.5) do |r|
  puts r
end
puts "-"*20
#Ciclo while
cuenta = 0
while (cuenta < 5) do
  puts cuenta
  cuenta += 1
end
# Until esta expresion evalua mientras la condicion sea falsa
puts "-"*20
cuenta = 0
until cuenta >= 5 do
  puts cuenta
  cuenta += 1
end
puts "-"*20
# Ciclo Loop
cuenta = 0
loop do
  break if cuenta >= 5
  puts cuenta
  cuenta += 1
end