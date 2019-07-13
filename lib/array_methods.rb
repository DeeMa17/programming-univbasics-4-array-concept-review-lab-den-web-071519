require 'pry'

def find_element_index(array, value_to_find)
  index_num = nil
  array.length.times do |element|
    if array[element] == value_to_find
      index_num = element
    end
  end
  index_num
end

def find_max_value(array)
  max_value = nil
  array.max do |highest_integer|
    if array.max[highest_integer] == number
      number = highest_integer
    end
  end
    highest_integer
 end
 
def find_min_value(array)
  # Add your solution here
end
