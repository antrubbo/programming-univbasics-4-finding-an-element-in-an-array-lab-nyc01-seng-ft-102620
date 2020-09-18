def find_element_index(array, value)
  new_array = []
  array.length.times {|a| new_array << a == value}
  new_array
end