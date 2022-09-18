# Given a hash with numbers, output the key with the maximum value

def find_max(hash)
  max = hash.values.max
  hash.key(max)
end

h = {
  "A" => 71,
  "B" => 38,
  "C" => 21,
  "D" => 80,
  "E" => 10
}

answer = find_max(h)

puts "The key with the maximum value is #{answer}" # it should be D


