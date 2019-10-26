
def my_collect(array)
i = 0
collection = []
my_collect(array) do |item|
  while i < yield(array.length)
    collection << yield(array[i])
end
collection
end
