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

def reduce(source_array, starting_point = 0)
  return_value = 0 
  index = 0
  check_true = 0
  check_false = 0
  source_array.each do |num|
    if num
       return_value += num
       check_true += 1
    else
       check_false += 1
    end
    index += 1
  end
  if starting_point > 0
     set = starting_point
  elsif starting_point = 0
     if check_true == 0
       set = nil
     elsif check_true > 0 
        if check_true  == index
           set = starting_point
          
          
       if check > 
       
      
      
      || check > 0
 
 
 
 else
     set = nil

if check == index
     return true  
  else 
     return false
     
   if check > 0
     return true  
  else 
     return false
     
     
#    if set 
#       check == index
#       num = nil
#    else
#       
#    end



  return_value = yield(return_value, set)
end

# reduce_to_total
reduce([5,21,7,47], 100){|n, start| n + start}
# map_to_all_true
reduce([5,21,7,48]){|n, start| n && start}
# map_to_any_true
reduce([56,8,4,16]){|n, start| n && start}

