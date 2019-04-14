def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    new_item = yield array[i]
    new_array << new_item
    i += 1
  end
  new_array
end
    

