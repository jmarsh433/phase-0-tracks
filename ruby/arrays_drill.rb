def add_to_array(one_array, str)
  one_array << str
  p one_array
end

array = [1, 2, 3, 4, 5]
add_to_array(array, "Something Else")

def new_method(x, y, z)
  another_array = [x, y, z]
  p another_array
  return another_array
end

new_method(1, "two", nil)

empty_array = ["coffee", "car", "cup", "pen", 10]
array_variable = empty_array
p array_variable

empty_array.delete_at(2)
p empty_array

empty_array.insert(2, "BOX")
p empty_array

empty_array.shift
p empty_array

p array_variable.include?("BOX")

new_array = ["comp", "mac"]
p new_array

both_arrays = empty_array + new_array 
p both_arrays