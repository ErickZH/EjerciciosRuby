# Contadores y Acumuladores
a = [7,8,45,10,12,1.3,102,-25,-6,-0.3,14.568,145,4]
cuenta = 0
a.each{cuenta += 1}
puts "tiene #{cuenta} elementos"

suma = 0
a.each{|i| suma += i}
puts "El total es #{suma}"