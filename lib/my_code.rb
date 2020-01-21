# Your Code Here


def map_to_negativize(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num * -1
    result_array[index] = num
    index += 1
  end
  result_array
end




def map_to_negativize(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num * -1
    result_array[index] = num
    index += 1
  end
  result_array
end


def map_to_no_change(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
#    num = num * -1
    result_array[index] = num
    index += 1
  end
  result_array  
end


def map_to_double(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num * 2
    result_array[index] = num
    index += 1
  end
  result_array  
end


def map_to_square(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num **2
    result_array[index] = num
    index += 1
  end
  result_array
end

map



def reduce_to_total(source_array, starting_point = 0)
  return_value = 0
  index = 0
  while index < source_array.length
        if source_array[index]
           return_value += source_array[index]
        end
        index += 1
  end
  return_value += starting_point
end


def reduce_to_all_true(source_array)
  index = 0
  check = 0
  source_array.each do |num|
    if num
       check += 1
    end
    index += 1
  end
  if check == index
     return true  
  else 
     return false
  end
end

def reduce_to_any_true(source_array)
  index = 0
  check = 0
  source_array.each do |num|
    if num
       check += 1
    end
    index += 1
  end
  if check > 0
     return true  
  else 
     return false
  end
end

reduce()




