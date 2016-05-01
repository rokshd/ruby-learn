#!/usr/bin/ruby

print "Task 1: \n"
a = 5
print "my first app in ruby lang #{a * 2}\n"

print "\nTask 2: \n"
b = %x[ ls -l ]
print b

print "\nTask 3: \n"
c = %w[ qwe asd zxc ]
print c[0]

print "\nTask 4: \n"
c[1] = "test"
print c[1]

print "\nTask 5: \n"
d = { "sergey" => "9110030200", "alina" => "9110012300" }
print d["sergey"]

print "\nTask 6: \n"
f = { sergey: 1, alina: 2 }
print f[:sergey]
