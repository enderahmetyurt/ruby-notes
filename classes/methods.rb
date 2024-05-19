class Person
  attr_accessor :name, :surname, :age, :gender

  def initialize(name, surname, age, gender)
    @name    = name
    @surname = surname
    @age     = age
    @gender  = gender
  end

  def self.country
    puts "TC"
  end

  def full_name
    generate_full_name
  end

  private

  def generate_full_name
    puts "#{name} #{surname}"
  end
end

p = Person.new("ender ahmet", "yurt", "30", "male")
puts p.full_name
puts Person.country

# class Person
#   def speak
#     puts "Hey, Tj!"
#   end

#   def whisper_louder
#     whisper
#   end

#   protected

#   def self.greet
#     puts "Hey, wassup!"
#   end

#   private

#   def whisper
#     puts "His name's not really 'Tj'."
#   end
# end

# class Me
#   def be_nice
#     Person.greet
#   end
# end

# tj = Me.new
# tj.be_nice # "Hey, wassup!"
# tj.greet # NoMethodError