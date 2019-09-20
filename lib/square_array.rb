def square_array(array)
  arr = []
  counter = 0
  while array(counter) do
    arr[counter] << array[counter]*array[counter]
    counter = counter + 1
end
p arr
end