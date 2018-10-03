def oxford_comma(array)
  string = ""
if array.size == 0 || array.size == 1
  string = array.join
  elsif array.size == 2
  string = array.join(" and ")
else
  string = "#{array[0..array.size-2].join(", ")}, and #{array[-1]}"
end
string
end