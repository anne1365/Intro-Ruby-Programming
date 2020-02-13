cat = {name: "Sherlock", species: "feline", fur: "orange", nickname: "Kitten", weight: "11.4 lbs"}
p cat

p cat[:fur] #retrieving info from hash
cat[:sound] = "Meow" #adding hash key/value pair
cat.delete(:sound) #removing hash key value pair

cat.each do |key, value| 
  puts "Sherlock's #{key} is #{value}."
end
