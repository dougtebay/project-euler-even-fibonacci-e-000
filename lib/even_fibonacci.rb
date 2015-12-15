# Implement your procedural solution here!
def even_fibonacci_sum(num)
  prev = 0
  fib = 1
  sum = 0
  while fib < num
    sum += fib if fib % 2 == 0
    fib = fib + prev
    prev = fib - prev
  end
  sum
end