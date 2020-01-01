def find_element_index(array, value_to_find)
counter = 0
while array[counter] do
  if array[counter] == value_to_find then return counter
    else counter += 1
  end
end
return nil
end

def find_max_value(array)
counter = 0
result = array[0]
while array[counter] do
  result= array[counter] if array[counter] > result
  counter += 1
end
return result
end

def find_min_value(array)
counter = 0
result =array[0]
while array[counter] do
  result= array[counter] if array[counter] < result
  counter += 1
end
return result
end
