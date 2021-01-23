#!/usr/bin/env ruby
print "Please tell me your age : "
age = gets.chomp.to_i
puts "You are currently " + age.to_s + " years old."
annees = 10
while (annees <= 30)
  puts "In " + annees.to_s + " years, you'll be " + (age+annees).to_s + " years old."
  annees += 10
end


