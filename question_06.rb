class SumSquareDifference

  @numbers = 1..100

  def sum_of_squares
    squared_numbers = 0
    @numbers.each do |x|
      y = x**2
      squared_numbers += y
    end
    return squared_numbers
  end

  def square_of_sum
    x = @numbers.inject(:+)
    x**2
  end

  def calculate_difference
    x = sum_of_squares
    y = square_of_sum
    square_of_sum - sum_of_squares
  end

end
