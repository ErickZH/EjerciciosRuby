# Arreglos (Arrays)
puts a = ["Juan", "da", "a", "Maria"]
puts a.size
puts  a[3]
puts b = "un libro azul".split
puts a.concat(b)

puts a.first
puts a.last
puts a.empty?

puts c = [1,2,3,[4,5,[6,7,8],9],10]
puts c.flatten
puts c.insert(3,99)

puts ["a", "b", "c"].reverse
puts ["p", "z","b","m"].sort

puts d = ["Mozart","Monk"]
puts d.pop
puts d
puts d.push("Bach")

puts d.unshift("Erick")
puts d.shift
puts d

puts d << "Listz"

puts ["p","z","b"].join("-")
