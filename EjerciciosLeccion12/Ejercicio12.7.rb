# Escribir un programa que sume dos matrices
puts "Matriz A"
a = [[1,3,2],[1,-2,-9],[1,10,21]]
#puts a[0] + "(\t)" + a[1] + "(\t)" + a[2]
#puts s1 = "Tabulador: (\t12)"
a.each do|f|
  puts f.join(" ")
end

b = [[12,5,4],[-7,-5,10],[2,21,15]]
puts "*"*30
puts "Matriz B"
b.each do|f|
  puts f.join(" ")
end
c = Array.new
for i in 0...a.size do
  c[i] = Array.new
  for j in 0...b.size do
    c[i][j] = 0
  end
end
for i in 0...a.size do
  for j in 0...b.size do
    c[i][j] = a[i][j] + b[i][j]
  end
end
puts "*"*30
puts "Matriz C"
c.each do|f|
  puts f.join(" ")
end