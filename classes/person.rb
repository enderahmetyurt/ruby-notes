require 'json'

class Person
  attr_reader :name, :surname, :grade

  def initialize(name, surname, grade)
    @name = name
    @surname = surname
    @grade = grade
  end

  def full_name
    name + ' ' + surname
  end
end

file = File.read('grades.json')

data_hash = JSON.parse(file)

data_hash.each do |data|
  full_name = data['name']
  grade = data['grade']

  name = full_name.split(' ').first
  surname = full_name.split(' ').last

  person = Person.new(name, surname, grade)
  puts "#{person.full_name} gets #{person.grade} from this exam"
end

# full_name = 'David Luis'
# grade = 90

# name = full_name.split(' ').first
# surname = full_name.split(' ').last

# person = Person.new(name, surname, grade)
# puts "#{person.full_name} gets #{person.grade} from this exam"
