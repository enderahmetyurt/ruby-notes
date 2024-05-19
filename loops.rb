# for
my_array = ['ender',1,2,3,4,5]

# for el in my_array
#   puts el
# end; nil

# # while
counter = 5
while counter <= 10
  puts counter
  counter += 1
end

# # while better
# counter = 5
# puts counter += 1 while counter < 10

# each
my_array.each do |element|
  puts element
end; nil

# each_with_index
my_array.each_with_index do |element, index|
  puts "Element: #{element} and Index: #{index}"
end

# https://launchschool.com/books/ruby/read/loops_iterators LOOK IT

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# Steve's index is 2
# Susan's index is 4