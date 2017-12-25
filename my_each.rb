

def my_each(array)
  collection = [1,2,3,4]
  i = 0 
  while i < collection.length 
    yield(array[i])
    i += 1 
  end 
end

my_each([1,2,3,4]) do |i|
  puts i
end 