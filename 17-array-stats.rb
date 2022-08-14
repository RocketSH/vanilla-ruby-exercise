# iterating save each user inputs number into an array, output sum, average, maximum and minimum from this array

arr = []

while (true)
  print "Please keep inputting numbers, break with hitting Enter button anytime: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

sum = arr.reduce(&:+)
avg = sum.to_f / arr.length

puts "The sum is #{sum}"
puts "The average is #{avg}"
puts "The maximum is #{arr.max}"
puts "The minimum is #{arr.min}"
