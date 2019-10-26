# My Code here....

def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    #element = source_array[i]
    new_array << (-1 * source_array[i])
    i += 1 
  end
  new_array
end
  
def map_to_no_change(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    element = source_array[i]
    new_array << element
    i += 1 
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    #element = source_array[i]
    new_array << (2 * source_array[i])
    i += 1 
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.size do 
    #element = source_array[i]
    new_array << (source_array[i] * source_array[i])
    i += 1 
  end
  new_array
end


#######  REDUCE   ######
def reduce_to_total(source_array, starting_point)
  new_array = []
  i = 0 
  while i < source_array.size do 
    current_element = source_array[i]
    new_array << (starting_point + current_element[i])
    i += 1 
  end
  new_array
end 

def reduce_to_all_true(source_array)
end 

def reduce_to_any_true(source_array)
end 