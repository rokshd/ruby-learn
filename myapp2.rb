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

list = %w[ qwe1 qwe2 qwe3 qwe4 qwe5 ]

list.each do |x|
  puts "value: #{x}"
end

def my_sequence
  (1..10).each do |value|
    yield value
  end
end

my_sequence { |x| puts x**3 }
