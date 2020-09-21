def find_min_in_nested_arrays(src)
  new_smallest_array = []
  row_index = 0
  while row_index < find_min_in_nested_arrays.count do
    element_index = 0
    small_number_element = ""
    while element_index < find_min_in_nested_arrays[row_index].count do
      if find_min_in_nested_arrays[row_index][element_index].min > new_smallest_array
        new_smallest_array = find_min_in_nested_arrays[row_index][element_index]
      end
      element_index += 1
    end
    new_smallest_array << small_number_element
    row_index += 1
end

new_smallest_array
end