collection = [1, 2, 3, 4]

def my_each(collection)
  i = 0 
  while collection.size < 10
  yield collection[i]
  i = i + 1
  end
end

my_each([1, 2, 3, 4]) do |n|
  puts n 
end