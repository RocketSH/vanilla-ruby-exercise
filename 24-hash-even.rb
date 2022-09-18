# Given a hash with numbers, output the keys with even value

def find_even_keys(hash)
  result = hash.select do |k, v|
    v.even?
  end

  result.keys
end

h = {
  "A" => 71,
  "B" => 38,
  "C" => 21,
  "D" => 80,
  "E" => 10
}

answer = find_even_keys(h)

puts "The keys with even value #{answer}" # It should returns [b,d,e]


