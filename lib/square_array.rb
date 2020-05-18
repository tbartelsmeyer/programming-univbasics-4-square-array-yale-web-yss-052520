def square_array(array)
  i = 0
  sq_array = []
  while i < array.length do
    sq_array[i] = array[i] ** 2
    #p "sq_array[#{i}] = #{sq_array[i]}"
    #p "array[#{i}] = #{array[i]}"
    i += 1
  end
  sq_array
end