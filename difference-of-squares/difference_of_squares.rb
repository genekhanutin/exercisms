class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sums
    sum = (0..@number).to_a.reduce(0, :+)
    sum ** 2
  end

  def sum_of_squares
    (0..@number).to_a.reduce(0) {|total, number| total + (number ** 2)}
  end
end


1**2 + 2**2 + 3**2 + 4**2 + 5**2

# SQUARE OF SUMS
# start with counter at 0
# iterate from 0 to number
# for each iteration add number to counter
# take final sum of counter and square that number
