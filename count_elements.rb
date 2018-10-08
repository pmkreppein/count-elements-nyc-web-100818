def count_elements(arr)
  result = Hash.new(0)
  arr.each {|i| 
  result[i] += 1 
    
  } 
  result
end
    



 