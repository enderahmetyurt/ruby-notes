my_hash = {a: 1, b: 2, c: 3}
my_hash = {"a" => 1, "b" => 2, "c" => 3}

# Start
my_hash = {}
my_hash = Hash.new

# Example
presentation = {
  name: "Ender Ahmet Yurt",
  date: "18-05-2024",
  place: "Home",
  subject: "Ruby"
}

presentation[:room] = 'work-room'

presentation.keys
presentation.values

# merge
default = {name: "Ender", age: "44", gender: :female}
real = {name: "Ender", age: "31", gender: :male, developer: true}
puts default.merge real

real.each_pair {|k,v| puts "#{k} value is #{v}"}

# http://zetcode.com/lang/rubytutorial/hashes/



classroom = []

student = {
  name: "irem",
  gender: "female"
}

classroom << student