puts "How old are you? "

user_age = gets.chomp
years_from_now = 0

4.times do
  user_age = user_age.to_i + 10
  years_from_now += 10
  puts "In #{years_from_now} years you will be #{user_age} years old."
end