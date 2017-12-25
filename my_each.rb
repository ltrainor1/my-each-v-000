

def my_each(array)
  if array != []
    collection = [1,2,3,4]
    i = 0 
    while i < collection.length 
      yield(array[i])
      i += 1 
    end 
  else 
    return "No block given"
  end 
  array 
end

my_each([1,2,3,4]) do |i|
  print i
end 