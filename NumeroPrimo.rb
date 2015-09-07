# numeros primos son aquellos numeros que solamente tienen dos divesores
# el 1 y el mismo numero
puts "Dame un numero"
numero = gets.chomp
numero = numero.to_i
bandera = 0
if numero > 0
  (1..numero).each do|i|
    if numero % i == 0
      bandera+=1
    end
  end
  if bandera > 2
    puts "El numero #{numero} no es primo"
  else
    puts "El numero #{numero} es primo"
  end
else
  puts "Introduza un numero mayor a cero"
end
