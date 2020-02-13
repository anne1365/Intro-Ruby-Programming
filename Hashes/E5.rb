groups = {
  pair: 2,
  trio: 3, 
  quad: 4
}

if groups.has_value?(5)
  puts "Got it!"
else 
  puts "Nope!"
end