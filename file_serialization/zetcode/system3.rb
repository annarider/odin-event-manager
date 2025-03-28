#!/usr/bin/ruby

f = open("|ls -l |head -3")
out = f.read
puts out
f.close

puts $?.success?

