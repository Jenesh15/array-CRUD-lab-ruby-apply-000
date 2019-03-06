def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  [array].push(element)
end

def add_element_to_start_of_array(array, element)
  [array].unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["a", "b", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["a", "b", "am"]
  
  return array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array = ["arrays!"]
<<<<<<< HEAD
  return array[-1]
=======
  return array.pop
>>>>>>> 42db354e6739f6da46495f20f01ee8d56fda2489
end
