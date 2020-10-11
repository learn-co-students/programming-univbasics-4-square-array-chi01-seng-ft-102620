def square_array(numbers)
num = []
counter = 0 
  while counter < numbers.length 
  num.push(numbers[counter] ** 2)
  counter += 1 
end
num
end