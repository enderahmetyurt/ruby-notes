class Person
  def initialize(parameter)
    @name    = parameter[:name]
    @surname = parameter[:surname]
  end

  def greetings
    puts "Hello I am #{@surname}"
    puts "#{@name} #{@surname}"
    puts "I am a #{@job}"
  end
end

class Engineer < Person
  def initialize(parameter)
    super(parameter)
    @job = parameter[:job]
  end
end

class Teacher < Person
  def initialize(parameter)
    super(parameter)
    @job = parameter[:job]
  end
end

parameter = {name: "Ender Ahmet", surname: "Yurt", job: "engineer"}

person = Engineer.new(parameter)
puts person.inspect
puts person.greetings

parameter = {name: "Ender Ahmet", surname: "Yurt", job: "teacher"}

person = Teacher.new(parameter)
puts person.inspect
puts person.greetings
