n = 100
p = 20

x = rnorm(n)
b = 5
y = x*b+rnorm(n)

print(mean(y))