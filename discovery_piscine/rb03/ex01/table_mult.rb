#!/usr/bin/env ruby
puts "Entrez un nombre"
nombreTable = gets.chomp.to_i
nombreChange = 0
while (nombreChange <= 9)
  puts nombreChange.to_s + " x " + nombreTable.to_s + " = " + (nombreChange*nombreTable).to_s
  nombreChange += 1
end
