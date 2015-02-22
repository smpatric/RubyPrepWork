class Calculator
  def initialize(first, second)
  	@a = first
  	@b = second
end
  def add
    return @a + @b
  end

  def subtract
    return @a - @b
  end
end

test = Calculator.new(5, 3)

puts test.add
puts test.subtract