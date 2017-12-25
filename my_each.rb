collection = [1,2,3,4]

def my_each(array)
  i = 0 
  while i < collection.length 
    yield(collection)
    i += 1 
  end 
end

my_each(array) do |i|
  puts i 
end 