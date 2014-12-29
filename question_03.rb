require 'pry'
number = 600851475143


def greatest_prime(num)
  index = num
  all_numbers = []

  loop do
    all_numbers << num - index
    index -= 1
    break if index == 1
  end

  number_array = all_numbers.select do |x|
    num % x == 0
  end
binding.pry
  array = number_array.select do |y|
   y.prime?
  end


  puts array.max

end

greatest_prime(number)

