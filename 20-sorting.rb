# Following the previous question,
# Given an array, output an array only contains even numbers 
# Hint: consider to use arr.sort for sorting and arr.uniq to remove repetetive numbers

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

def filter_even(arr)
  arr.select! {|num| num.even? }
  arr.uniq!
  arr.sort!
end

puts filter_even(arr).to_s # the result should be [42, 46, 68, 86]
