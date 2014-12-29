def fib_sequence(x, y)
  numbers = []
  result = 0
  numbers << x
  numbers << y
  while result <= 4000000
    result = x + y
    numbers << result
    x = y
    y = result
  end
  end_array = numbers.select do |number|
    number.even?
  end
  puts end_array
  end_result = end_array.inject(0,:+)
  puts end_result
end

fib_sequence(1, 2)
