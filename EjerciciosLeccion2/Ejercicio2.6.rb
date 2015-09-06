# Escribir una ecuacion que convierta de radianes a grados
puts "Introduce un valor en radianes"
radianes = gets.chomp
radianes = radianes.to_f
grados = (radianes * 360) / (2*Math::PI)
puts "Equivalente en grados es #{grados}"