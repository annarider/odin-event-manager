require 'msgpack'
require_relative 'person'
require_relative 'basic_serializable'

msg = {:height => 47, :width => 32, :depth => 16}.to_msgpack
#prints out mumbo-jumbo
p msg
obj = MessagePack.unpack(msg)
p obj

p = Person.new "David", 28, "male"
p p.serialize
p.unserialize (p.serialize)
puts "Name #{p.name}"
puts "Age #{p.age}"
puts "Gender #{p.gender}"
