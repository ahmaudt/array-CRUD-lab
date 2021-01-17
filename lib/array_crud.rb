def create_an_empty_array
    empty_array = Array.new  
end

def create_an_array
    array_with_stuff = Array.new
    array_with_stuff.push("item1", "item2", "item3", "item4")
end

def add_element_to_end_of_array(array, element)
  array = ["item1", "item2", "item3"]
  array << element
end

def add_element_to_start_of_array(array, element)
    array = ["item1", "item2", "item3"]
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array.pop
end

def remove_element_from_start_of_array(array)
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
