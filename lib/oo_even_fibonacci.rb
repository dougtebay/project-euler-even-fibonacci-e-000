# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(num)
    @num = num
  end

  def sum
    prev = 0
    fib = 1
    sum = 0
    while fib < @num
      sum += fib if fib % 2 == 0
      fib = fib + prev
      prev = fib - prev
    end
    sum
  end
end