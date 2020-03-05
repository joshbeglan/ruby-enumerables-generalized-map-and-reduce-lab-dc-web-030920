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

def reduce(arg)
  if
end