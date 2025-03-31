
#Function without return
def add(var1,var2)
  res = var1+var2
  puts (res)
end


add(29,5)

# Function with return statement

def multi(var1, var2)
  res = var1 * var2
  return res
end

puts multi(2, 5)