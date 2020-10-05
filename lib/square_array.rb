def square_array(array)
  counter = 0
  new_numbers = []
  while array[counter] do
    new_numbers.push(array[counter] ** 2)
    counter += 1
  end
  new_numbers
end
