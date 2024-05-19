puts 'Hello there, Can you tell me your grade in integer?'
grade = gets.to_i

# TODO: integer controlu
# TODO: 100 ile 0 arasinda deger girilebilsin
# TODO: switch case

# puts "Your grade is #{grade}"

# 90-100 AA
# 85-89 BA
# 80-84 BB
# 75-79 CB
# 70-74 CC
# 65-69 DC
# 60-64 DD
# 50-59 FD
# 0-49 FF

letter_grade = if grade >= 90
  'AA'
elsif grade > 85 && grade < 89
  'BA'
elsif grade > 80 && grade < 84
  'BB'
elsif grade > 75 && grade < 79
  'CB'
elsif grade > 70 && grade < 74
  'CC'
elsif grade > 65 && grade < 69
  'DC'
elsif grade > 60 && grade < 54
  'DD'
elsif grade > 50 && grade < 59
  'FD'
else
  'FF'
end

puts "Your letter grade is #{letter_grade}"
