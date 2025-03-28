#!/usr/bin/ruby

out = `pwd`
puts out

out = %x[uptime]
puts out

out = %x[ls | grep 'readline']
puts out

