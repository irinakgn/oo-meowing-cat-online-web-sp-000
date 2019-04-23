## code your solution here.
class Cat
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def meow
    puts 'meow!'
  end

  def attr_accessor
  end
end


maru = Cat.new
maru.name = "Maru"
# maru.name
