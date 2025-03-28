#!/usr/bin/ruby

$stdout = File.open "output.log", "a"

puts "Ruby"
puts "Java"

$stdout.close
$stdout = STDOUT

puts "Python"

