def oxford_comma(array)
  
  if !array.last 
    array.join(", ")
  else
    array.join(", and ")
  end
end