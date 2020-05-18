def square_array(array)
  i = 0
  sq_array = []
  while (i + 1) < array.length do
    sq_array[i] = array[i] ** 2
    p "sq_array[#{i}] = #{sq_array[i]}"
    p "array[#{i}] = #{array[i]}"
  end
end

square_array([1,2,3,4])