$LOAD_PATH << '.'
require 'support'

class Decade
  include Week

  NO_OF_YEARS = 10

  def first_day_of_week
    puts Week::FIRST_DAY
  end

  def no_of_months
    puts NO_OF_YEARS * 12
  end
end

d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months