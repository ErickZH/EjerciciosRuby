# Escribir un programa que imprima la tabla de la funcion f(x) = sin(x) para valores de
# x entre 0 y  360, en incrementos de 5 grados
0.step(360,5.0) do|grados|
  radianes = (grados * 2.0 * Math::PI) / 360
  puts "f(#{grados}) = sin(#{Math.sin(radianes)})"
end