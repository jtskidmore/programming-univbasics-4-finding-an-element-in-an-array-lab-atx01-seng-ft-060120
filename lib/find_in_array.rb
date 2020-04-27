def find_element_index(array, value_to_find)
  if array.includes?(value_to_find) do
    return array.index(value_to_find)
  else
    return nil 
  end
end