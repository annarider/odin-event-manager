class People
  include BasicSerializable
  attr_accessor :persons
  def initialize
    @persons = []
  end
  def serialize
    obj = @persons.map do |person|
      person.serialize
    end
    @@serializer.dump obj
  end
  def unserialize(string)
    obj = @@serializer.parse string
    @persons = []
    obj.each do |person_string|
      person = Person.new "", 0, ""
      person.unserialize(person_string)
      @persons << person
    end
  end
  def <<(person)
    @persons << person
  end
end
