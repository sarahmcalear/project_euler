class EvenDivision
  @result = 0
  @number = 20

  def self.checking_loop(x)
    loop do
      if x % @number == 0
        @number -= 1
        if @number == 1
          @result = x
        end
      else
        @number = 20
        break
      end
      if @result != 0
        break
      end
    end
  end

  def self.put_numbers
    numbers = 1...999999999999
    numbers.each do |x|
      self.checking_loop(x)
    end
    return @result
  end


end

EvenDivision.put_numbers

