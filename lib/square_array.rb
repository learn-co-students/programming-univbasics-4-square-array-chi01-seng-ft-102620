def square_array(array)
  result = Array.new
  index = 0
  while index < array.length
    result[index] = array[index] ** 2
    index += 1
  end
  result
end