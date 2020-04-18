def my_collect(collection)
  counter = 0
  new_arr = []
  while counter < collection.length
    new_arr << yield(collection[counter])
    counter += 1
  end
end
