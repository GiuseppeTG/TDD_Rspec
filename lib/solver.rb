class Solver
  def factorial(num)
    raise 'No negative values' if num.negative?

    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse_string(str)
    raise 'Just strings allowed' unless str.is_a? String

    str.reverse
  end
end
