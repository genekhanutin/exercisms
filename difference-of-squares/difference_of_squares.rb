class Squares
  def initialize(number)
    @number = number      # => 5
  end                     # => :initialize

  def square_of_sums
    sum = (0..@number).to_a.reduce(0, :+)  # => 15
    sum ** 2                               # => 225
  end                                      # => :square_of_sums
end                                        # => :square_of_sums

1+2+3+4+5  # => 15
15**2      # => 225

square = Squares.new(5)  # => #<Squares:0x007fb6ea007ed8 @number=5>

square.square_of_sums  # => 225


# start with counter at 0
# iterate from 0 to number
# for each iteration add number to counter
# take final sum of counter and square that number
