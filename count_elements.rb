def count_elements(arr)
  result = Hash.new
  arr.each_with_index {|val, index|
    result << ('#{val}' => index+=1)
    
  }
  result
end
 