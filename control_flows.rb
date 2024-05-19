# if condition
#   statement
# end

gender = "male"

if gender == "female"
  puts "Female"
end

if condition then statement end

# if condition; statement; end

statement if condition

# #############

if condition
  statement1
else
  statement2
end

# gender = 'female'

# if gender == 'female'
#   puts 'Female'
# else
#   puts 'Male'
# end

# #################

if condition1
  statement1
elsif condition2
  statement2
elsif condition4
  statement4
else
  statement3
end

pet = 'Cat'

if pet.downcase == 'cat'
  puts 'Miav'
elsif pet.downcase == 'dog'
  puts 'Hav'
else
  puts '???'
end

# ############

if x == 2
  puts "two"
end

if x != 2
  puts "not two"
end

# ########

animal = 'cat'

if animal == 'cat' # true
  puts 'Miav'
end

animal = 'dog'

unless animal == 'cat' # false
  puts 'Not a cat'
end

if animal != 'cat'
  puts 'Not a cat'
end

puts "night" unless day?

# #########

case var
when value1
  puts "var is sorta value1"
when value2, value3
  puts "var is sorta value2 or maybe value3"
else
  puts "var is weird"
end


# # source: https://www.protechtraining.com/content/ruby_tutorial-control


# True/False/Nil
# == !=
# If/else/elsif
# Unless
# When case
# a ||= 1 means a = a || b
# less than greather than
# || &&

# # 0 => true or false?
# # true? !(nil or false)

# if a > b
#   puts "hello"
# end

# if a
# else
# end

# if b
# elsif c
# else
# end

# unless d
# end

# puts "hello" if true

# 2.odd? ? false : true # ternary

# case when
# number = 2
# case number
# when 1
#   "Bir"
# when 2
#   "İki"
# when 3
#   "Üç"
# else
#   puts "Bilmiyorum"
# end

# # Conditional Assignment
# z = 1
# z ||= 3