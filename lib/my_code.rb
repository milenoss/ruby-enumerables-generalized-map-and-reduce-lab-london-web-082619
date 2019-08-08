
 def map (array)
  new = []
  i = 0
  while i < array.length do
    new.push( yield array[i])
    i += 1
  end
  return new
 end
 
 def reduce(array, total = 0)
 new = []
 i= 1
 while i< array.length do 
   new.push( yield array[i])
   i += 1
 end
 return new
 end

