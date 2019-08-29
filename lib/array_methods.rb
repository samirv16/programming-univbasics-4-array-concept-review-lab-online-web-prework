
def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
   nil
      nil 
end

def find_max_value(array)
  max_value = 0 
  array.length.times do |count|
    if array[count] > max_value
      max_value = array[count]
    end
end
max_value
end

# def find_min_value(array)
#   min_value = nil
#   array.length.times do |count|
#     if min_value == nil or array[count] < min_value
#       min_value = array[count]
#     end
#   end
#   min_value
# end

def find_min_value(array)
  min_value = array[0]
  array.length.times do |count|
    if array[count] < min_value
      min_value = array[count]
    end
  end
  min_value
end
