
  # def return_string_array(array)
  #count = 0
  #new_array = []
  #while count < array.length do
    #new_array.push(array[count].to_s)
    #count += 1
  #end
  #new_array
#def square_array(array)  
   #count = 0
   #new_array =[]
   #while count < array.length do
   #new_array.push(array[count]*[count])
   #count += 1
  #end
#end


def square_array(numbers)
  # Allocate an array with the same size as `numbers`
  # so that the runtime does not have to resize it from time to time
  result = Array.new(numbers.size)

  # The index
  i = 0

  while i < numbers.size
    # Fill the result array
    result[i] = numbers[i] ** 2

    # and don't forget to increase the index,
    # otherwise the loop will run forever.
    i += 1
  end

  # Return the result array
  result
end