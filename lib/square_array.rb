def square_array(array)
  length = array.length
  length.times { | index |
    array[index] = (array[index] ** 2)
  }
end