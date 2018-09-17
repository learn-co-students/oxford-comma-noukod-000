def oxford_comma(array)
  last_element= ""
  str= ""
  if array.size == 1
    str = array.join("")
  elsif array.size == 2
    str = array.join(" and ")
  elsif array.size >= 3
    last_element = array.pop
    str = array.join(", ")
    str << ", and "+last_element
  end
  str
end
