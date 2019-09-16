
def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  # would acutally use p array.max but that's clearly not what you want
  max = 0 
  index = 0 
  array.each do
    if array[index] > max
      max = array[index]
    end
    
    puts max
  
end

def find_min_value(array)
  # p array.min 
  
end
