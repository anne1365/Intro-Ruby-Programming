numbers = [3 ,5, 7, 12, 32, 1]

numbers.each_with_index {|num, index| puts "#{index+1}. #{num}"}