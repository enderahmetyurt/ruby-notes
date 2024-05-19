# include
# Use instance methods
module Greeting
  def hello
    puts "Hello!"
  end
end

class Man
  include Greeting
end

class Woman
  include Greeting
end

puts Man.new.hello
puts Woman.new.hello

# extend
# Use class methods

module Commentable
  def comment
    'I love comments!'
  end
end

class Post
  extend Commentable
end

Post.comment                     # => "I love comments!"
Post.singleton_class.ancestors   # => [#<Class:Post>, Commentable, ...]