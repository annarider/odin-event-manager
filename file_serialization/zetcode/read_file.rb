#!/usr/bin/ruby

f = File.open("stones.txt")

while line = f.gets do
    puts line
end

f.close

