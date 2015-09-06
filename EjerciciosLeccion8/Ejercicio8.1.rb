a = [2,53,4,1,7,"10"] # Array
a.each{|i| puts i}

b = {'Automatas II' => 5, 'Redes' => 5, 'Movil' => 3, 'Etica' => 2}
b.each{|k,v| puts k + " tiene #{v} creditos"}

l = 0
lineas = "Ruby es un lenguaje de programacion\nOrientado a obetos, Fuertemente dinamico."
lineas.each_line do |linea|
  l += 1
  puts "Line #{l}: #{linea}"
end