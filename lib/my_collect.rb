def my_collect(collection)
  i = 0
  new_arr = []
  while i < collection.length
    new_arr << yield(collection[i])
    i += 1
  end
return new_arr
end
