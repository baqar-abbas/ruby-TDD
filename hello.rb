class Solver
  def factorial(num)
    factorial=1
    counter =1 
    while(counter <= num)
          factorial = factorial * counter 
        counter += 1
    end
    factorial
  end

  def reverse(word)
    reversed = word.reverse
    reversed
  end

 def fizzbuzz(n)
  fizzbuzz = ''
  if n % 3 == 0 && n % 5 == 0
    fizzbuzz = 'fizzbuzz'
  elsif n % 3 == 0
    fizzbuzz = 'fizz'
  elsif n % 5 == 0
    fizzbuzz = 'buzz'
  else
    fizzbuzz = n
  end
  fizzbuzz
end

end
