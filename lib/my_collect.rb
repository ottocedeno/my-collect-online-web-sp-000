def my_collect(collection)
  i = 0
  new_collection = Array.new
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  return new_collection
end

names = ["Otto", "Charlotte", "Indy"]

print my_collect(names) {|name| "Hi there, #{name}!}
