def add(x,y)
  return x+y
end

def subtract(x,y)
  return x-y
end

def sum(x)
  sum=0
  x.each do |i|
    sum += i
  end
  return sum
end

def multiply(x)
  result =1
  x.each do |i|
    result *= i
  end
  return result
end

def power(x,y)
  return x**y
end

def factorial(x)
  return (1..x).inject(:*) || 1
end
