def square_array(array)
  array.length.times do |index|
  array[index] = array[index] ** 2
  end
end

def square_array(array)
  counter = 0 
  while counter < array.length do
    array[counter] = array[counter] ** 2 
    counter += 1 
  end
end