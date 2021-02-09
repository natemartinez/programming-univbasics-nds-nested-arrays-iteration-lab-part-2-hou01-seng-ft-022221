def find_min_in_nested_arrays(src) 
  
  row_index = 0 
  min_array = []
  
  while row_index < src.length do 
    src[row_index].sort 
    min_array << src[row_index].sort.first 
    row_index +=1
  end
 
 end