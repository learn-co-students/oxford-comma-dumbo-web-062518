def oxford_comma(array)
  return array[0] if array.size == 1
  return array[0] + " and " + array[1] if array.size == 2
  if array.size > 2
    the_string = ""
    for i in 1..array.size do 
      the_string << array[(i-1)]
      the_string << ", " if i < array.size
      the_string << "and " if i == (array.size - 1)
    end
    return the_string
  end
end