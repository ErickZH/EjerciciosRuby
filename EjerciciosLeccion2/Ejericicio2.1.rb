# Verificar todas las operaciones anteriores
puts a = 3 / 2
puts b = 3.0 / 2.0
puts 123_456
puts 0377
puts 0xff
puts 0b1011
puts 1.0e6
puts 4e20

i = 5
puts i.to_s
puts i.to_f
puts i.next
j = 7
puts i == j
puts j % 5

r = -3.14
puts r.to_s
puts r.to_s
puts r.abs
s = 3.14
puts r == -s
puts r.ceil#valor imediato superior
puts r.floor#etero
puts r.round
puts (r/0.0).finite?
puts (r/0.0).infinite?
puts (0/r).zero?
puts -r%3.0
puts 0==0.0
puts 65.chr#valor a codigo ascii

require 'rational'
r = Rational(2,3)
s = Rational(3,4)
puts r + s
puts r * 3
puts r * 2.0
puts r <=> s
Rational(391,493)
puts r.to_f
puts s == 0.75

require 'complex'
x = Complex(1,0)
y = Complex(0,1)
puts z = x+y
puts z.conjugate
puts x*y
puts i = Complex::I
puts i*i == -1
puts z.abs
puts z.arg
puts z.arg * 180 / Math::PI
puts z.polar