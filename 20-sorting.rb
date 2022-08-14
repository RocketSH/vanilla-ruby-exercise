# 承上题，请排序并去除重复的数字
# give an array, output another even only array 
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

def filter_even(arr)
  arr.select! {|num| num.even? }
  arr.uniq!
  arr.sort!
end

puts filter_even(arr).to_s # the result should be [42, 46, 68, 86]
