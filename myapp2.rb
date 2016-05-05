#!/usr/bin/ruby

a = 10

if a != 0 then
  a = a - 1
  print "#{a} qwerty\n"
end

case "my simple string"
when "test1"
  print "case 1"
when "test2"
  print "case 2"
when /mple1/
  print "case 3"
else
  print "case 4"
end
