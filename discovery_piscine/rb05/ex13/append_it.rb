#!/usr/bin/ruby
tableau = ARGV
newTableau = tableau.reject{|n| n.match("isme")}
puts newTableau.map {|n| "#{n.chop}isme"}
