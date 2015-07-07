class PalindromeProblem

  numbers = 100...999
  @results = []

  def palindrome?
    self == self.reverse
  end

  def find_products(numbers)
    numbers.each do |x|
      numbers.each do |y|
        @results << x * y
      end
    end
  end

  def select_largest_palindrome
    pals = @results.select do |num|
      num.to_s.palindrome?
    end
    puts pals.max
  end

end
