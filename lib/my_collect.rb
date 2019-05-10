def my_collect(array) # put argument(s) here
  # code here
  new_Array = []
  i = 0
  while i < array.length
    new_Array << yield(array[i])
    i = i + 1
  end

    new_Array
end
