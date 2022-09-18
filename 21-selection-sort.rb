# Given an array with numbers, please implement sorting
# https://en.wikipedia.org/wiki/Selction_sort

def selction_sort(arr)
  n = arr.length - 1
  n.times do |i|
    min_index = i
    for j in (i + 1)..n do
      min_index = j if arr[j] < arr[min_index]
    end
  end
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selction_sort(arr)

puts answer.to_s # The result should be [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
