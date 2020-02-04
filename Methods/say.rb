def say(words='hellooo') 
  puts words + '.'
end

say()
say("hello")
say("hi")
say("how are you")
say("I'm fine") 

a = 5 

def some_method
  a = 3
end

puts a #5

# Method invocation with a block
[1,2,3].each do |num|
  puts num
end 

# Method definition
def print_num(num)
  puts num
end


def nother_method(number)
  number = 7
end

a = 5
nother_method(a)
puts a