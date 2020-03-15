collection = []

def my_each(collection)
  
  while collection  
  yield collection[i]
  i = i + 1
  end
end

my_each([1, 2, 3, 4]) do |n|
  puts n 
end