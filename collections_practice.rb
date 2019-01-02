def sort_array_asc(array)
  array.sort_by { |number| number}
end

def sort_array_desc(array)
  array.sort_by { |number| -number}
end

def sort_array_char_count(array)
  array.sort_by { |number| number.length}
end

def swap_elements(array)
  array = array[0], array[2], array[1]
end
