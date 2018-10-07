def oxford_comma(array)
  if array.size <= 1 
    return array.join
  end
  if array.size == 2 
    return array.join(" and ")
  end
  
  ca = array.insert(-2, "and")
  ca = array.join(", ")
  ca[ca.rindex(',')] = ''
  return ca
end