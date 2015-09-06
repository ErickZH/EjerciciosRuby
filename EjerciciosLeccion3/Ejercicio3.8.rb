# Confirmar que la constante pi de Ruby, expresada como Math::PI,
# tiene un valor que corresponde a varias de las formulas anteriores, A cuales ?

puts Math::PI == (24 * Math.atan(1.0/8) + 8*Math.atan(1.0/57) + 4*Math.atan(1.0/239))
