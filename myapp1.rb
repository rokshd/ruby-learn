#!/usr/bin/ruby

print "Task 1\n"

print "Insert temperature and scale: "
str = gets
str.chomp!

temp, scale = str.split(" ")

abort "#{temp} incorrect number." if temp !~ /~?\d+/

temp = temp.to_f

case scale
  when "C", "c"
    f = 1.8 * temp + 32
  when "F", "f"
    c = (5.0 / 9.0) * (temp - 32)
else
  abort "Need set C or F."
end

if f.nil?
  print "#{c} degree in C\n"
else
  print "#{f} degree in F\n"
end
