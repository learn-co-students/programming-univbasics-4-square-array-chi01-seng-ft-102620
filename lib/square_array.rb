def square_array(numbers)
  counter = 0
  sqr_numbers=[]
  while numbers[counter] do
    sqr_numbers<<numbers[counter]*numbers[counter]
    counter += 1
  end
  sqr_numbers
end