# https://www.freecodecamp.org/news/common-array-methods-in-ruby/
# http://ruby-for-beginners.rubymonstas.org/built_in_classes/arrays.html

my_array = []
my_array = Array.new

my_array = [5, 6, "ender", true, 3.12]

my_array = Array.new(5)
my_array = Array.new(2,"ahmet")

# Bonus
%w{1 2 3}

champions = %w(BJK FB GS TS BS IBB)
puts champions[1]
puts champions.at(2)
puts champions.size
puts champions.first champions.last

numbers = [0,1,2,3,4,5]
numbers.push(6) # add last
numbers.pop
numbers.unshift(-1) # add first

# Common way
numbers << 10

# First element
[-1] + numbers

# Insert element to exact index
numbers.insert(2,1.5)

# delete
word = "radar"
word_array = word.split("")
word_array.delete "a"
puts word_array # => ["r", "d", "r"]

numbers = [0,1,2,3,4,5]
numbers.delete_at 2

# union/intersection
numbers = [0,1,2,3,4,5]
numbers2 = [-5,-4,-3,-2,-1,0]
numbers & numbers2
numbers | numbers2
numbers - numbers2


# Enumerable
# visit https://enderahmetyurt.com/2016/05/06/ruby-enumerable.html

# all
numbers = [1,2,3,5,7]
numbers.all? {|o| o % 2 == 0} # false

# any
mixed_array = [1,2,"a",3,"b"]
mixed_array.any? {|m| m.is_a?(String)}

# select vs reject
numbers = [0,1,2,3,4,5]
numbers.select{|n| n % 2 == 0}
numbers.reject{|n| n % 2 == 0}

# map vs map!
numbers = [0,1,2,3,4,5]
numbers.map{|n| n * -1}

numbers = [0,1,2,3,4,5]
numbers.map!{|n| n * -1}

# EXAMPLES: https://www.thegeekstuff.com/2018/05/ruby-loop-examples/