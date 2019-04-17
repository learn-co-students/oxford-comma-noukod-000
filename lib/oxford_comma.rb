def oxford_comma(array)
    if array.size == 1
    return  array.join
    elsif array.size == 2
    return  "#{array[0, array.length - 1].join(", ")} and #{array.last}"
  elsif array.size == 3
    return "#{array[0, array.length - 1].join(", ")}, and #{array.last}"
  else
    return "#{array[0, array.length - 1].join(", ")}, and #{array.last}"
    end
end
