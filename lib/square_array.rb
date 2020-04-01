def square_array(array)
  counter = 0 
  while counter < array.length do
    new_var = array[counter]
    sq_var = new_var ** 2 
    array[counter] = sq_var
    counter += 1 
  end
end