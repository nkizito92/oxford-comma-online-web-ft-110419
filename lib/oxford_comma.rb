def oxford_comma(array)
if array.length == 2 
  array[-2] << " and"
elsif array.length == 3
array[-3] << " and"
end 
end

