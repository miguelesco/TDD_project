class Solver
  def factorial(n)
    return 1 if n == 0
    raise "Negative numbers are not allowed" if n < 0
    return n * factorial(n - 1)
  end
end