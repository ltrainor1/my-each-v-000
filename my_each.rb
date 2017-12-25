collection = [1,2,3,4]

def my_each(array)
  while i < collection.length 
    yield(collection)
  end 
end

my_each(collection[i]) do |i|
  puts i 
end 