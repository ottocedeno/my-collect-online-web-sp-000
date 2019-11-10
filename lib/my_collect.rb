def my_collect(collection)
  i = 0
  new_collection = Array.new

  while i < collection.length
    new_collection << yield(collection[i])
  end
end
