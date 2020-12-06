def fib(n)
  a = 0
  b = 1
  
  n.times do
    a, b = b, a + b
  end
  b
end


def fib_rec(n, result = [])
  return 1 if n == 0 || n == 1
  fib_rec(n - 1) + fib_rec(n - 2)
end
