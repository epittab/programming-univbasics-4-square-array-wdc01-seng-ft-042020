def square_array(array)
  counter = 0
  newarr = []
  while counter < array.length do
    newarr = Math.power(2, array[counter])
    counter += 1
  end
  return newarr
end