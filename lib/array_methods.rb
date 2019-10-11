def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      p counter
    end
  end
  counter += 1
end

def find_max_value(array)
  count = 0 
  max = 0
  while count < array.length do
    if array[count] > max
      array[count] = max
    else
      count += 1
    end
    
  end
  return max
end

def find_min_value(array)
  
end
