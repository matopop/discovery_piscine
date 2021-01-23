#!/usr/bin/ruby env
nombreTable = 0
nombreMultiplie = 0
while (nombreTable <= 10)
  print "Table de #{nombreTable} : #{nombreTable*nombreMultiplie} "
  while (nombreMultiplie < 10) 
    nombreMultiplie += 1
    print "#{nombreTable*nombreMultiplie} "
  end
  print "\n"
  nombreTable += 1
  nombreMultiplie = 0
end




