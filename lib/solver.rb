class Solver
  def factorial(num)
    raise 'No negative values' if num.negative?

    return 1 if num.zero?

    num * factorial(num - 1)
  end
end
