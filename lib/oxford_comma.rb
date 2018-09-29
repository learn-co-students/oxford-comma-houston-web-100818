def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.push[-1] = "and #{array[-1]}"
    array.join(", ")
 end   
end 