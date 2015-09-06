# Escribir una ecuacion que convierta de grados a radianes
# 2pi radianes equivale a 360 grados
puts "Introduce el valor de los grados:"
grados = gets.chomp
grados = grados.to_f
radianes = (grados * (2*Math::PI))/360
puts "Equivalente a radianes: #{radianes}"