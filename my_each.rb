collection = []

def my_each(collection)
  i = 0
  while i < collection.length  
  yield collection[i]
  i = i + 1
  end
end

my_each([1, 2, 3, 4]) do |n|
  "#{n}"
end