class Calculator
  def add (a, b)
    a + b
  end

  def sub (a, b)
    a - b
  end
end

calculator = Calculator.new

puts calculator.add(1, 2)
puts calculator.sub(1, 2)

