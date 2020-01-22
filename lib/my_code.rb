# Your Code Here

def map(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    result_array[index] = yield(num)
    index += 1
  end
  result_array
end

# map_to_negativize
map([5,21,7,47]){|n| n * -1}
# map_to_no_change
map([5,21,7,48]){|n| n}
# map_to_double
map([56,8,4,16]){|n| n + n}
# map_to_square
map([6,9,25,4]){|n| n * n}

def reduce(source_array, starting_point = nil)
  if starting_point
    return_value = starting_point
    index = 0
  else
    return_value = source_array[0]
    index = 1
  end
  while index < source_array.length
      return_value = yield(return_value, source_array[index])
      index += 1
  end
  return_value
end  
     


# reduce_to_total
#reduce([5,21,7,47], 100){|n, start| n + start}
# map_to_all_true
#reduce([5,21,7,48]){|n, start| n && start}
# map_to_any_true
#reduce([56,8,4,16]){|n, start| n && start}

