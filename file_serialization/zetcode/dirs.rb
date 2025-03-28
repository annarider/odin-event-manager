#!/usr/bin/ruby

Dir.mkdir "tmp"
puts Dir.exist? "tmp"

puts Dir.pwd
Dir.chdir "tmp"
puts Dir.pwd

Dir.chdir '..'
puts Dir.pwd
Dir.rmdir "tmp"
puts Dir.exist? "tmp"

