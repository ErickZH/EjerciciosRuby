require 'date'
puts t = Time.now
puts t.day
puts t.month
puts t.year
puts t.hour
puts t.min
puts t.sec
puts t.wday
puts t.yday
puts t.strftime("%B")
puts t.strftime("%b")
puts t.strftime("%A")
puts t.strftime("%a")
puts t.strftime("%p")

puts vacacion = Time.mktime(2015, "oct", 12, 1, 15, 20)
puts fecha = Date.new(2015, 06, 01)
puts fecha.to_s
puts hoy = Date.today
puts "#{hoy.day}/#{hoy.month}/#{hoy.year}"