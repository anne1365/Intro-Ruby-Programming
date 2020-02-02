def place_finder(user_num) 
  thousands_place = user_num / 1000
  puts "Thousands place = #{thousands_place}"

  hundreds_place = user_num % 1000 / 100
  puts "Hundreds place = #{hundreds_place}"

  tens_place = user_num % 100 / 10
  puts "Tens place = #{tens_place}"

  ones_place = user_num % 10
  puts "Ones place = #{ones_place}"
end


place_finder(4444)
place_finder(0000)
place_finder(9999)
