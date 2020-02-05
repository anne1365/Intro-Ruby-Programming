puts "Please enter a number: "
user_num = gets.chomp.to_i

p user_num

if user_num < 0
  puts "This is a negative number."
elsif user_num >= 0 && user_num <= 50
  puts "Your number is between 0 and 50"
elsif user_num > 50 && user_num <= 100
  puts "Your number is between 51 and 100"
else 
  puts "Your number is higher than 100"
end 

