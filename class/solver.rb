class Solver
  def factorial(number)
    raise ArgumentError, 'Number must be non-negative' if number.negative?
    return 1 if number.zero?
    return 1 if number == 1

    number * factorial(number - 1)
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end

  def reverse_string(str)
    str.reverse
  end
end
