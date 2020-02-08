def countdown(user_num)
  if user_num <= 0
    puts user_num
  elsif user_num > 0
    puts user_num
   countdown(user_num - 1)
  end
end

countdown(10)