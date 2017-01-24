def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(array)
  total = 0
  array.each {|x| total += x}
  total.to_i
end

def multiply(x, y)
  x * y
end

def product(array)
  total = 1
  array.each {|x| total *= x}
  total.to_i
end

def factorial(n)
  total = 1
  (1..n).each do |num|
    total *= num
  end
  total
end
