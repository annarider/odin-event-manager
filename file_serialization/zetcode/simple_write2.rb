#!/usr/bin/ruby

File.open('langs.txt', 'w') do |f|

    f.puts "Ruby"
    f.write "Java\n"
    f << "Python\n"

end

