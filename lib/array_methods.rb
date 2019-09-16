
def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  max = 0 
  index = 0 
  
  array.length.times do
    if array[index] > max do
      max = array[index]
      index += 1
    end
    end
    
    puts max
  
end

def find_min_value(array)
  # p array.min 
  
end
