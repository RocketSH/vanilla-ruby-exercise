def find_missing(arr)
  # sort and filter out repeated number
  new_arr = arr.sort.uniq
  # find if there is a number missing
  arr_base = (0..10).to_a
  arr_base - new_arr
end

arr = [2,2,1,5,8,4] 
answer = find_missing(arr)

puts answer.to_s # the result should be [0,3,6,7,9]
