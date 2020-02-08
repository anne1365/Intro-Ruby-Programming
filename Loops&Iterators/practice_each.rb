names = ['a', 'b', 'c', 'd', 'e'] 
names.each{ |name| puts name}

things = ['skis', 'oranges', 'cats']
x = 1

things.each do |thing|
  puts "#{x}. #{thing}"
  x += 1 
end