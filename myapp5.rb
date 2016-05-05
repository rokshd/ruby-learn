#!/usr/bin/ruby

print "abc".class

x = "qwe"

y = x

x.gsub!(/qw/, "123")

puts x

puts y

y.freeze

y.upcase!

puts x

puts y
