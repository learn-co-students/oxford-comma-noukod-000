def oxford_comma(array)
  array = []
  if array.length == 1
    puts array
  elsif array.length == 2
    array.split ( "and")
    puts array
  elsif array == 3
    array.split (" ", " " and " ")
    puts array
  else
    array > 3
    array.split (",")
  end
  end
