collection = [1,2,3,4]

def my_each(array)
  i = 0 
  while i < collection.length 
    yield(array)
    i += 1 
  end 
end

my_each(collection) do |i|
  puts i 
end 