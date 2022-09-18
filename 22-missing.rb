# Given an array with numbers, output the missing numbers

def find_missing(arr)
  arr.sort! 
end

arr = [2,2,1,5,8,4] 
answer = find_missing(arr)

puts answer.to_s # the result should be [0,3,6,7,9]
