def factorializer(input_num)
  num = input_num - 1

  while num > 0
    num = num * input_num
    num -= 1
  end

  puts num
end

##TESTS##
factorializer (5) #120
factorializer (6) #720
factorializer (7) #5040
factorializer (8) #40320