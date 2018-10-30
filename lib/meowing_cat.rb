## code your solution here.
class Cat
  attr_writer :name
  attr_reader :name

  attr_accessor :meow

  def meow
    puts "meow!"
  end
end
