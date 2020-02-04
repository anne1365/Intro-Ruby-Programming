def add_three(n)
 puts n + 3 #returns nil, preventing method chaining
 n + 3 #fixes code because this is now the last evaluated line, and it doesn't return nil
end

returned_value = add_three(4)
puts returned_value

p add_three(5)
p add_three(5).times { puts 'this should print 8 times'} # Method chaining