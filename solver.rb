class Solver
  def factorial(n)
    return 1 if n == 0
    raise ArgumentError.new "Negative numbers are not allowed" if n < 0
    return n * factorial(n - 1)
  end

  def reverse_string(str)
    raise ArgumentError.new "A number is not allowed" if str.is_a?(Numeric)
    raise ArgumentError.new "The string cannot be empty" if str.empty?
    str.reverse
  end

  def fizzbuzz(n)
    raise ArgumentError.new "The argument is not a number" unless n.is_a?(Numeric)
    return 'fizzbuzz' if n % 3 == 0 && n % 5 == 0
    return 'fizz' if n % 3 == 0
    return 'buzz' if n % 5 == 0
    "#{n}"
  end
end