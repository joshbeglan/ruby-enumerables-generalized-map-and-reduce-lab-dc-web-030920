# Your Code Here
def map(arg)
  new_arr = []
  i = 0
  while i < arg.length
    new_arr.push(yield(arg[i]))
    i += 1
  end
  new_arr
end

def reduce(arg, sv = nil)
  if sv
    num1 = sv
    i = 0
  else
    num1 = arg[0]
    i = 1
  end
  
  while i < arg.length
    yield(num1)
    
  end
end