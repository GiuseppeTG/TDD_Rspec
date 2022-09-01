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

  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
