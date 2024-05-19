# name #=> local
# @name #=> instance
# $name #=> global
# @@name #=> class
# NAME #=> constant

class Person
  @@person_count = 0

  def initialize(name)
    @name = name
    @@person_count += 1
  end

  def display
    "Person name is #{@name}"
  end

  def number_of_person
    "Person count is #{@@person_count}"
  end
end

person = Person.new('Ender')
puts person.display
puts person.number_of_person
