array = [1,2,3,4,5,6,7,8,9,10]

array.each do |num|
    puts num 
end

print array.select {|num| num > 5}
puts ""

array_dos = array.select {|num| num % 2 != 0}
print array_dos
puts ""

array << 11
print array
puts ""

array.insert(0, 0) #unshift method could also be used 
print array
puts ""

array.delete(11)
print array
puts ""

array.push(3)
print array
puts ""

array.uniq!
print array