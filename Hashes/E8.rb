result = {} #hash of arrays for anagrams to go in

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

  words.each do |word|
    key = word.split('').sort.join #splits letters, sorts them into ascending order, and puts them back together
    if result.has_key?(key) #checks if letter sequence is in hash
      result[key].push(word) #if it's there the word is added to array
  else result[key] = [word] #if it's not a new element is added
  end
end

result.each_value do |v| 

   p v #lists arrays of sorted anagrams
end

puts 
p result