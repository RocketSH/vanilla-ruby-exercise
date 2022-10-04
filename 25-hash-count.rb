# Calculate the frequency appearance of each element in an arry

def count(arr)
  h = {}

  arr.each do |i|
    arr.uniq.each do |j|
      h[j] = arr.count(j)
    end
  end

  return h # return a hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # The result should be {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}

