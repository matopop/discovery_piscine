#!/usr/bin/ruby

def downcase(arguments)
  if arguments == []
    puts "none"
  else
    return arguments.map {|n| n.downcase}
  end
end
puts downcase(ARGV)
