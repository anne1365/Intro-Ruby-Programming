#method finds factorials of user-supplied number
def factorializer(input_num)
  num = input_num - 1

  while num > 0
    input_num = num * input_num
    num -= 1
  end

  return input_num
end

##TESTS##
puts factorializer (5) #120
puts factorializer (6) #720
puts factorializer (7) #5040
puts factorializer (8) #40320
puts factorializer (54)