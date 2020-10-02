def square_array(array)
  counter = 0 
  new_array = [] 
  while counter < array.length do
    new_num = array[counter] ** 2 
    new_array.push(new_num) 
    counter += 1
  end
  return new_array
end