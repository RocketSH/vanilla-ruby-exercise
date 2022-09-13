# Given an array with numbers, please implement sorting
# https://en.wikipedia.org/wiki/Selection_sort

def selection_sort(arr)
  arr.sort!
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # The result should be [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
