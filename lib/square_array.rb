def square_array(numbers)
  result = Array.new
  index = 0
  while index < numbers.length
    result[index] = numbers[index] ** 2
    index += 1
  end
  result
end