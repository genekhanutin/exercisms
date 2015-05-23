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

  def difference
    square_of_sums - sum_of_squares
  end
end
