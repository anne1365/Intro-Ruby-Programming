user_floats = Array.new #stores user input
squares = Array.new #will present squared floats

puts "Please enter a float: "
num_one = gets.chomp
user_floats << num_one.to_f

puts "Please enter another: "
num_two = gets.chomp
user_floats << num_two.to_f

puts "Please enter one final float: "
num_three = gets.chomp
user_floats << num_three.to_f

user_floats.each do |num|
  num = num ** 2
  squares << num
end

print squares