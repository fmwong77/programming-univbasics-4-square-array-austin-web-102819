def square_array(array)
  counter = 0
  while array(counter) do
    array[counter] = Math.sqrt(array[counter])
    counter = counter + 1
end

end