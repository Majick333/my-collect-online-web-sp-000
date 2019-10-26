
def my_collect(array)
  i = 0
  new_collection = []
  #my_collect(array) do |item|
    while i < array.length
    new_collection.push << yield(array[i])
    i = i + 1
end
new_collection
end
