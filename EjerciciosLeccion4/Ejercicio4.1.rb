# Verificar todas las operaciones anteriores con Ruby
puts cadena1 = "esta es una cadena de caracteres\n"
puts cadena2 = 'y esta es otra'
#conversion de entero a string y de real a strings
puts i = 5
puts i.to_s
puts r = 3.14
puts r.to_s
# conversion de cadenas a numeros
puts "123".oct
puts "0x0a".hex
puts "123.45e1".to_f
puts "0a".to_i(16)
puts "1100101".to_i(2)

puts edad = 25
puts "La edad es #{edad}"
puts "La edad es " + edad.to_s

puts s = "ja"
puts s * 3
puts s + "ji"
puts z = "za"
puts z == s
puts y = "ab"
puts y << "cd"
puts y.length
puts y.upcase
puts "MN".downcase
puts "ajhsSKSDskwSa".swapcase
puts "erick Zarate".capitalize

puts y[0]
puts y[1]

puts y[0] = "z"
puts y

puts y = y.delete("c")
puts y.insert(2,"x")
puts y.reverse

puts n = "0123456789"
puts n[5..n.length]
puts n[5,3]
puts n[5,n.length]