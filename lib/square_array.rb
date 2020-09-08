def square_array(array)
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(array [count] ** 2)
    count += 1 
  end
  
  new_array
end