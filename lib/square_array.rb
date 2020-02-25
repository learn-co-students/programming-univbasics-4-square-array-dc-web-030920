def square_array(array)
  counter = 0 
  ney =[]
  
  while counter < array.length do
    ney << array[counter]**2 
    counter += 1 
  end 
  ney
end