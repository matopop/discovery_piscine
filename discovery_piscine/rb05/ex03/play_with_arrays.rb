#!/usr/bin/ruby env
tableau = [2,8,9,48,8,22,-12,2]
newTableau = []

tableau = tableau.uniq

tableau.each do |n|
  if n > 5
    newTableau.push n.to_i + 2

  end
end
p tableau
p newTableau 

