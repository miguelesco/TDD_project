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
end