hash_one = {one: 1}
hash_two = {two: 2}

puts "Nondestructive Merge: "
p hash_one.merge(hash_two)
p hash_one
p hash_two
puts 

puts "Destructive Merge: "
p hash_one.merge!(hash_two)
p hash_one
p hash_two