require 'pry'
require 'prime'
number = 600851475143


def greatest_prime(num)

  all_primes = Prime.prime_division num

  puts all_primes.max[0]

end

greatest_prime(number)

