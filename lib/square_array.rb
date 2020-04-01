def square_array(array)
  array.length.times { | index |
    array[index] = (array[index] ** 2)
  }
end