def add (a,b)
  x = a + b
  return x 
end
def subtract(a,b)
  x = a - b
  return x
end
def sum(a)
x = a.reduce(:+).to_f + 0
  return x
end
def multiply(a,b)
  x = a * b
  return x
end
def power(a, b)
  x = a ** b
  return x
end
def factorial(a)
  x = (1..a).reduce(:*) || 1
  return x
end




