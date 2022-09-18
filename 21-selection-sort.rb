# Given an array with numbers, please implement sorting
# https://en.wikipedia.org/wiki/Selection_sort

def selction_sort(arr)
  # copy array
  result = arr.dup
  # get array length
  arr_length = arr.length

  # set a loop from 0..arr_length - 1, it's 0 to 9 in this case
  (0...arr_length).each do |i|
    fixed_element = i 
    # find the minimun number by setting a fixed result[fixed_element] element to compare with the rest elements
    ((i+1)...arr_length).each do |j|
      if result[j] < result[fixed_element]
        # if there is any element smaller than the fixed one, swap their indexes
        fixed_element = j
      end
    end

    # according to line 12, if fixed_element is inconsistent with i, it means we want to swap the order of these two elements
    if (fixed_element != i )
      result[i], result[fixed_element] = result[fixed_element], result[i]
    end
  end
  result
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selction_sort(arr)

puts answer.to_s # The result should be [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
