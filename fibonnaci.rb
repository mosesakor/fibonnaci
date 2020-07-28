def fib(n)
  a = 0
  b = 1
  temp = nil

  result = [0, 1]
  while result.length < n
    result.push(a + b)
    temp = a
    a = b
    b = temp + b
  end
  result
end


def fib_rec(n, result = [])
  return 1 if n == 0 || n == 1
  fib_rec(n - 1) + fib_rec(n - 2)
end
