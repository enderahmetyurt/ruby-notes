def method_name

end

def method_name(param1)

end

def method_name(param1, param2 = 5)

end

def full_name(name, surname)
  return unless name.is_a? String

  name2 = name.upcase
  full_name = "#{name2} #{surname}"

  full_name
end

puts method_name(p1,p2)

def hello
  puts "hello"
end

# Non parameters def method .. end
# With params    def method(p1,p2) .. end
# With constant params def method(p1,p2=smth) .. end
# With multi params def method(*p1) .. end

def method_name(*p1)

end
alias method_alias_name

# https://www.tutorialspoint.com/ruby/ruby_methods