# give an array, output another even only array 

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

def filter_even(arr)
  arr.select { |num| num.even? }
end

puts filter_even(arr).to_s # the result should be [68, 42, 46, 46, 86]
