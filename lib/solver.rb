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
    
    if num%3 === 0 && num % 5 === 0 
    "fizzbuzz"
    elsif num%3 === 0 
      "fizz"
    elsif num%5 === 0
      "buzz"
    else num.to_s
    end
  end
end
