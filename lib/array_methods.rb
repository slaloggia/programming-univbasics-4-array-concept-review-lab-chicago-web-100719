
def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  index = 0 
  
  def compare_values(array)
    y = 0 
    array.length.times do
    array[index] >= array[y]
    y += 1
    end
  
  while array[index] do
    compare_values(array)
    if true 
      puts array[index]
      
    else
      index += 1
      
  end
  
end

def find_min_value(array)
  # Add your solution here
end
