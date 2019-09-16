
def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  max = array[0]
  array.length.times { |i|
  puts array[i] 
  if i > max
    max = i
  }
  
  p max
  
end

def find_min_value(array)
  # p array.min 
  
end
