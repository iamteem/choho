def fib(limit):
    a, b = 1, 2
    while a < limit:
        yield a
        a, b = b, a + b
print sum([x for x in fib(4000000) if x % 2 == 0])
