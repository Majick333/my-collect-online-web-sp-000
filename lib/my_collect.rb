
def my_collect(array)
  i = 0
  collection = []
  my_collect(array) do |item|
    while i < yield(array.length)
    collection << yield(array[i])
    i = i + 1
end
