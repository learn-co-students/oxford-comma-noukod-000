def oxford_comma(array)
  newstring = ""
  array_size = array.size
  if array_size == 1
    newstring << array[0]
  elsif array_size == 2
    newstring = array.join(" and ")
  elsif array_size > 2
    array[-1] = "and #{array[-1]}"
  return  array.join(", ")
  end
end