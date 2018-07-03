def my_each(collection)
  i = 0 
  while i < collection.length 
    i++
    yield collection[i]
  end
end