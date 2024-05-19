# https://www.rubyguides.com/2019/10/ruby-chomp-gets/

# puts "What is your name?"
# name = gets

# puts "What is your surname?"
# surname = gets

# fullname = name + surname

# puts "Hello #{fullname}"

# ========================================================================

# puts "What is your name?"
# name = gets.chomp

# puts "What is your surname?"
# surname = gets.chomp

# fullname = name + " " + surname

# puts "Hello #{fullname}"

# ========================================================================

### Compare example
puts "What is your name?"
# name = gets
name = gets.chomp

if name == "Ender"
  puts "Hello Ender!"
else
  puts "You are a stranger."
end
