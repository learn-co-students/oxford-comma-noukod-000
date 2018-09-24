def oxford_comma(array)
  array = []
  if array.length == 1
    array.join ""
    puts array
  elsif array.length == 2
    array.join ( "and")
    puts array
  elsif array == 3
    array.join ( " and ")
    puts array
  else
    array > 3
    array.join (",")
  end
  end
