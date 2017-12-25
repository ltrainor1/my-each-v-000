

def my_each(array)
  collection = [1,2,3,4]
  i = 0 
  while i < collection.length 
    yield(array)
    i += 1 
  end 
end

my_each(array) do |i|
  puts i 
end 