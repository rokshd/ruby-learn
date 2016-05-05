#!/usr/bin/ruby

a, b = 1, 1

begin
  puts Math.sqrt(a/b)
rescue ArgumentError
  puts "MyError"
rescue => err
  puts err
rescue ZeroDivisionError
  puts "DivisionError"
ensure
  puts "Hello"
end
