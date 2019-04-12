def oxford_comma(array)
  array_size = array.size 
  newString = ""
  if array_size == 1 
    newString << array[0]
  elsif array_size == 2  
      newString = array.join(" and ")
  elsif array_size > 2 
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end