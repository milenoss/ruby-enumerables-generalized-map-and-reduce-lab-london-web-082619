# Your Code Here


def my_own_map(array)
  new = []
  i = 0
  while i<array.length do
    new << array[i]* -1
    i +=1
  end
  return new
end