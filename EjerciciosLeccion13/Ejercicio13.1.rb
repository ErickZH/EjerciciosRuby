# Escribir un programa que dada una lista de calificaciones de estudiantes
# en un array, con valores entre 0 y 100. cada uno, determine cuales son excelentes
# (nota >= 90), cuales son buenos (80<= nota < 90), cuales regulares (60 <= nota <80)
# y cuales no pasan < 60
calificaciones = []
opcion = ""
begin
  puts "Introduce calificacion, (Para salir escriba OK)"
  opcion = gets.chomp
  break if opcion == "OK"
  if opcion.to_i <= 0 or opcion.to_i > 100
    puts "Calificacion erronea"
  else
    calificaciones << opcion
end
end while opcion != "OK"
calificaciones.each do|cal|
  cal = cal.to_i
  r = case cal
        when 90..100 then "Excelente"
        when 80..89 then "Buenos"
        when 60..79 then "Regulares"
        when 0..59 then "No pasan"
        else
          "Error, calificacion fuera de rango"
      end
  puts "#{cal} es: #{r}"
end
