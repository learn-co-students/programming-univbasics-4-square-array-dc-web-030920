def square_array(array)
  squared_array =[];
  i = 0
  
  while i < array.length
    num = array[i]
    squared = num ** 2
    squared_array << squared
    
    i += 1
  end
  
  return squared_array
end