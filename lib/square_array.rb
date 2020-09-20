def square_array(array)
  # your code here
  index = 0
  new_squared_array = []
  while index < array.length do
    new_squared_array.push(array[index] * array[index])
    index += 1
  end
  new_squared_array
end
