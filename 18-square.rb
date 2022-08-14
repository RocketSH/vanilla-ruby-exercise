# Generate an array with 1 to n elements, ex. [0, 1, 4, 9, 16, 25...], each element is the square of the index


print "Please input a number N, and press Enter: "
n = gets.to_i

arr = (1..n).map { |i| i * i }

puts arr.to_s
