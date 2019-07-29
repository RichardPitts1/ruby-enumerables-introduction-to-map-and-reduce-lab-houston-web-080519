# My Code here....
def map_to_negativize(source_array)
    source_array.map { |x| x * -1 }
end

def map_to_no_change(source_array)
    source_array.map { |x| x * 1 }
end

def map_to_double(source_array)
    source_array.map { |x| x * 2 }
end

def map_to_square(source_array)
    source_array.map { |x| x * x }
end




funarray = [1, 2, 3, 4, 5]
def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num }
end
reduce_to_total(funarray, 0)

passed_in_array = [true, 2, true, true]
passed_in_false_array = [false, true, true]

def reduce_to_any_true(source_array)
  i = 0  
  while i < source_array.length do 
    if source_array[i] == true
    i += 1
    return true
  else 
    if source_array == false   
      return false
  end
end

reduce_to_any_true(passed_in_array)


