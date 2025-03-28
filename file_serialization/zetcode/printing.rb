#!/usr/bin/ruby

print "Apple "
print "Apple\n"

puts "Orange"
puts "Orange"

$stdout.print "Ruby language\n"
$stdout.puts "Python language"

p "Lemon"
p "Lemon"

printf "There are %d apples\n", 3

putc 'K'
putc 0xA

ios = IO.new STDOUT.fileno
ios.write "ZetCode\n"
ios.close
