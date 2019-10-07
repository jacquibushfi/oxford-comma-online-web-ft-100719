def oxford_comma(array)
  
 while !array.last do
     array.join(", ")
  end
    array.join(", and ")
end