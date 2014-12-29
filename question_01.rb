require 'pry'

def multiples_of_three(n)
  numbers = []

  while n > 0
    n -= 1
    if n % 3 == 0 || n % 5 == 0
      numbers.push n
    end
      puts numbers
  end
  result = numbers.inject(0,:+)
  puts result
end

multiples_of_three(1000)
