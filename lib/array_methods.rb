
def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  
  max = 0 
   
  array.each do |index|
    if array[index] > max do
      max = array[index]
    end
    
    puts max
  
end

def find_min_value(array)
  # p array.min 
  
end
