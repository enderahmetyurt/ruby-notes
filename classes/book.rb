# https://www.rubyguides.com/ruby-tutorial/object-oriented-programming/

# book.rb
# multiple words # book_worm.rb
# class Book
# end

# class Book
#   def what_am_i
#     puts "I'm a book!"
#   end
# end

# book = Book.new
# puts book.what_am_i

# class Book
#   def initialize(title, author)
#     @title  = title
#     @author = author
#   end

#   def upcase_title
#     @title.upcase
#   end
# end

# book = Book.new('DansDansDans', 'Murakami')
# puts book.inspect #=> #<Book:0x00007f87e20d29d0 @title="DansDansDans", @author="Murakami">

# class Book
#   attr_reader :title, :author

#   def initialize(title, author)
#     @title  = title
#     @author = author
#   end
# end

# book = Book.new('T', 'A')
# puts book.title
# puts book.author

# class Book
#   attr_writer :title, :author

#   def initialize(title, author)
#     @title  = title
#     @author = author
#   end
# end

# book = Book.new('T', 'A')
# book.title = 'TT'
# book.author = 'AA'

class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title  = title
    @author = author
  end

  def description
    "#{title} was written by #{author}"
  end

  # Class method
  def self.number_of_pages
    '100'
  end
end

puts Book.number_of_pages #=> 100
book = Book.new('DansDansDans', 'Murakami') #=> DansDansDans
puts book.title #=> DansDansDans
puts book.author # Murakami
puts book.description # DansDansDans was written by Murakami

book.title = 'T'
book.author = 'A'
puts book.title #=> T
puts book.author #=> A
puts book.description #=> T was written by A


# attr_reader (read-only)
# attr_writer (write-only)
# attr_accessor (read & write)

# # Self?
# class Food
#   def self.cook
#   end
# end