#!/usr/bin/ruby

fname = 'all_lines.rb'

File.readlines(fname).each do |line|
    puts line
end

