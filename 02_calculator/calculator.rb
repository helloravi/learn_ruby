def add(a,b)
a+b
end


def subtract(a,b)
a-b
end

def sum(a)
if a.length==0
return 0
end
a.reduce(:+)
end


def multiply(*nums)
a=*nums
a.reduce(:*)
end

def power(a,b)
a**b
end

def factorial(n)
if n==0
  1
else
n*factorial(n-1)
end
end

