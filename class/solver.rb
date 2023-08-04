class Solver
    def factorial(number)
        raise ArgumentError, 'Number must be non-negative' if number.negative?
        return 0 if number.zero?
        return 1 if number == 1
    
        number * factorial(number - 1)
    end
end