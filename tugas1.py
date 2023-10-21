# Alifia Luthfi Nadhifa
# 222410103093

# Kode 1 
sequenceGenerator = lambda start, stop: [i for i in range(start, stop+1)]
print(sequenceGenerator(1, 10))

# Kode 2
fizzBuzz = lambda a, b: list(map(lambda num: 'FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num, range(a, b+1)))
print(fizzBuzz(1, 13))

# Kode 3
twoNumber = lambda l: list(map(lambda i: l[i] + l[i+1], range(len(l)-1)))
print(twoNumber([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]))