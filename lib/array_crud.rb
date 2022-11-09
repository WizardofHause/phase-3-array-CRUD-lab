def create_an_empty_array
  []
end
# ^^^ a new, empty array is created and returned

def create_an_array
  [1,2,3,4]
end
# ^^^ create an array that contains four elements

def add_element_to_end_of_array(array, element)
  array << element
end
# ^^^ takes in two arguments, an array and the element we want to add to it. 
# Uses the << (shovel) method to add that element to the end of the new array.

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
# ^^^ Uses the .unshift method to add 'element' to the start of the 'array.'

def remove_element_from_end_of_array(array)
  array.pop
end
# ^^^ removes the last item from an array

def remove_element_from_start_of_array(array)
  array.shift
end
# ^^^ removes the first item from an array

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
